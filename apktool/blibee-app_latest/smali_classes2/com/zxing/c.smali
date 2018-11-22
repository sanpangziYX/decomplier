.class public final Lcom/zxing/c;
.super Landroid/os/Handler;
.source "DecodeHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zxing/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DecodeHandler"

.field private static g:Lcom/zxing/c$a;


# instance fields
.field private final b:Lcom/zxing/g;

.field private final c:Lcom/google/zxing/f;

.field private d:Z

.field private e:Lcom/wscandit/CodeDetector;

.field private f:Z


# direct methods
.method constructor <init>(Lcom/zxing/g;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zxing/g;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zxing/c;->d:Z

    .line 50
    invoke-static {}, Lcom/wscandit/CodeDetector;->getInstance()Lcom/wscandit/CodeDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/zxing/c;->e:Lcom/wscandit/CodeDetector;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zxing/c;->f:Z

    .line 55
    new-instance v0, Lcom/google/zxing/f;

    invoke-direct {v0}, Lcom/google/zxing/f;-><init>()V

    iput-object v0, p0, Lcom/zxing/c;->c:Lcom/google/zxing/f;

    .line 56
    iget-object v0, p0, Lcom/zxing/c;->c:Lcom/google/zxing/f;

    invoke-virtual {v0, p2}, Lcom/google/zxing/f;->a(Ljava/util/Map;)V

    .line 57
    iput-object p1, p0, Lcom/zxing/c;->b:Lcom/zxing/g;

    .line 58
    return-void
.end method

.method public static a(Lcom/zxing/c$a;)V
    .locals 0

    .prologue
    .line 212
    sput-object p0, Lcom/zxing/c;->g:Lcom/zxing/c$a;

    .line 213
    return-void
.end method

.method private a(Lcom/zxing/camera/open/a;)V
    .locals 20

    .prologue
    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/zxing/camera/open/a;->b()Landroid/graphics/Point;

    move-result-object v2

    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/zxing/camera/open/a;->b()Landroid/graphics/Point;

    move-result-object v2

    iget v5, v2, Landroid/graphics/Point;->y:I

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/zxing/camera/open/a;->d()[B

    move-result-object v3

    .line 98
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/zxing/camera/open/a;->a([B)V

    .line 100
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/zxing/c;->f:Z

    if-nez v2, :cond_2

    .line 101
    invoke-static {}, Lcom/wormpex/sdk/a/a;->a()Lcom/wormpex/sdk/a/a;

    move-result-object v2

    .line 102
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->b()Landroid/content/Context;

    move-result-object v6

    const-string/jumbo v7, "barcodeScannerView"

    invoke-virtual {v2, v6, v7}, Lcom/wormpex/sdk/a/a;->g(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 104
    :try_start_0
    const-string/jumbo v6, "wscanConfig"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {}, Lcom/wscandit/CodeDetector;->getInstance()Lcom/wscandit/CodeDetector;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/wscandit/CodeDetector;->initConfig(Ljava/lang/String;)Z

    .line 108
    const-string/jumbo v6, "DecodeHandler"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "wscan\u66f4\u65b0\u914d\u7f6e\u6210\u529f:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zxing/c;->e:Lcom/wscandit/CodeDetector;

    invoke-virtual {v2, v4, v5}, Lcom/wscandit/CodeDetector;->init(II)V

    .line 116
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "CodeDetector init - width = %d, height = %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 117
    const-string/jumbo v6, "DecodeHandler"

    invoke-static {v6, v2}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/zxing/camera/open/a;->c()[D

    move-result-object v2

    .line 120
    const/4 v6, 0x0

    aget-wide v6, v2, v6

    .line 121
    const/4 v8, 0x1

    aget-wide v8, v2, v8

    .line 122
    const/4 v10, 0x2

    aget-wide v10, v2, v10

    .line 123
    const/4 v12, 0x3

    aget-wide v12, v2, v12

    .line 133
    new-instance v2, Landroid/graphics/Rect;

    int-to-double v14, v4

    mul-double/2addr v14, v8

    double-to-int v14, v14

    int-to-double v0, v5

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v18, v18, v6

    sub-double v10, v18, v10

    mul-double v10, v10, v16

    double-to-int v10, v10

    int-to-double v0, v4

    move-wide/from16 v16, v0

    add-double/2addr v8, v12

    mul-double v8, v8, v16

    double-to-int v8, v8

    int-to-double v12, v5

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v6, v16, v6

    mul-double/2addr v6, v12

    double-to-int v6, v6

    invoke-direct {v2, v14, v10, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 140
    if-eqz v2, :cond_1

    .line 141
    iget v6, v2, Landroid/graphics/Rect;->left:I

    if-ltz v6, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-ltz v6, :cond_5

    iget v6, v2, Landroid/graphics/Rect;->right:I

    if-gt v6, v4, :cond_5

    iget v6, v2, Landroid/graphics/Rect;->top:I

    if-ltz v6, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-ltz v6, :cond_5

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    if-gt v6, v5, :cond_5

    .line 142
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/zxing/c;->e:Lcom/wscandit/CodeDetector;

    iget v7, v2, Landroid/graphics/Rect;->left:I

    iget v8, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/wscandit/CodeDetector;->setROI(IIII)V

    .line 143
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v7, "CodeDetector setROI - left = %d, top = %d, crop_width = %d, crop_height = %d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v2, Landroid/graphics/Rect;->left:I

    .line 144
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    .line 143
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 145
    const-string/jumbo v6, "DecodeHandler"

    invoke-static {v6, v2}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_1
    :goto_1
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/zxing/c;->f:Z

    .line 154
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zxing/c;->b:Lcom/zxing/g;

    invoke-virtual {v2}, Lcom/zxing/g;->getHandler()Landroid/os/Handler;

    move-result-object v8

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 158
    mul-int/2addr v4, v5

    .line 160
    const/4 v9, 0x0

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zxing/c;->e:Lcom/wscandit/CodeDetector;

    invoke-virtual {v2, v3, v4, v9}, Lcom/wscandit/CodeDetector;->getDecodeCodeInfoList([BIZ)Ljava/util/List;

    move-result-object v5

    .line 163
    sget-object v2, Lcom/zxing/c;->g:Lcom/zxing/c$a;

    if-eqz v2, :cond_3

    .line 164
    sget-object v2, Lcom/zxing/c;->g:Lcom/zxing/c$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v6, v12, v6

    invoke-interface/range {v2 .. v7}, Lcom/zxing/c$a;->a([BILjava/util/List;J)V

    .line 167
    :cond_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "\u5411JNI\u4f20\u5165\u56fe\u50cf\u5e27\u5e76\u83b7\u53d6\u7ed3\u679c - byte[] data, length = %d, isZxingEngine = %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 168
    const-string/jumbo v3, "DecodeHandler"

    invoke-static {v3, v2}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    if-eqz v5, :cond_7

    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 173
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wscandit/a;

    .line 174
    invoke-virtual {v2}, Lcom/wscandit/a;->getCodeType()I

    move-result v3

    .line 176
    if-eqz v3, :cond_6

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 179
    const-string/jumbo v3, "DecodeHandler"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Found barcode in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long/2addr v4, v10

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    if-eqz v8, :cond_4

    .line 181
    sget v3, Lcom/wormpex/sdk/d/b$g;->decode_succeeded:I

    invoke-static {v8, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 182
    const-string/jumbo v3, "DecodeHandler"

    const-string/jumbo v4, "zxing decode handler - decode succeeded"

    invoke-static {v3, v4}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    :cond_4
    :goto_2
    return-void

    .line 110
    :catch_0
    move-exception v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 112
    const-string/jumbo v6, "DecodeHandler"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "wscan\u66f4\u65b0\u914d\u7f6e\u5931\u8d25:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 147
    :cond_5
    const-string/jumbo v2, "DecodeHandler"

    const-string/jumbo v6, "crop area fails to fit. setROI() not executed. full screen scan."

    invoke-static {v2, v6}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v2

    const-string/jumbo v6, "zxing"

    const-string/jumbo v7, "crop area fails to fit. setROI() not executed. full screen scan."

    invoke-virtual {v2, v6, v7}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 186
    :cond_6
    if-eqz v8, :cond_4

    .line 187
    :try_start_2
    sget v2, Lcom/wormpex/sdk/d/b$g;->decode_failed:I

    invoke-static {v8, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    .line 188
    const-string/jumbo v3, "DecodeHandler"

    const-string/jumbo v4, "zxing decode handler - decode failed"

    invoke-static {v3, v4}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 199
    :catch_1
    move-exception v2

    .line 200
    invoke-virtual {v2}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_2

    .line 193
    :cond_7
    if-eqz v8, :cond_4

    .line 194
    :try_start_3
    sget v2, Lcom/wormpex/sdk/d/b$g;->decode_failed:I

    invoke-static {v8, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    .line 195
    const-string/jumbo v3, "DecodeHandler"

    const-string/jumbo v4, "zxing decode handler - decode failed"

    invoke-static {v3, v4}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 63
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/zxing/c;->d:Z

    if-nez v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/wormpex/sdk/d/b$g;->decode:I

    if-ne v0, v1, :cond_2

    .line 67
    const-string/jumbo v0, "DecodeHandler"

    const-string/jumbo v1, "zxing decode handler - do decode"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/zxing/camera/open/a;

    invoke-direct {p0, v0}, Lcom/zxing/c;->a(Lcom/zxing/camera/open/a;)V

    goto :goto_0

    .line 69
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/wormpex/sdk/d/b$g;->quit:I

    if-ne v0, v1, :cond_0

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zxing/c;->d:Z

    .line 72
    iget-object v0, p0, Lcom/zxing/c;->e:Lcom/wscandit/CodeDetector;

    invoke-virtual {v0}, Lcom/wscandit/CodeDetector;->releaseAll()V

    .line 73
    const-string/jumbo v0, "DecodeHandler"

    const-string/jumbo v1, "zxing quit decoding - CodeDetector released."

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string/jumbo v0, "DecodeHandler"

    const-string/jumbo v1, "zxing decode handler - quit"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string/jumbo v0, "DecodeThread"

    const-string/jumbo v1, "zxing decode thread - quit looper"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0
.end method
