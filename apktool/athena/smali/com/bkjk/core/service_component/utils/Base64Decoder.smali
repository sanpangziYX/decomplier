.class public Lcom/bkjk/core/service_component/utils/Base64Decoder;
.super Ljava/io/FilterInputStream;
.source "Base64Decoder.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final chars:[C

.field private static final ints:[I


# instance fields
.field private carryOver:I

.field private charCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x40

    .line 37
    new-array v0, v3, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bkjk/core/service_component/utils/Base64Decoder;->chars:[C

    .line 48
    const/16 v0, 0x80

    new-array v0, v0, [I

    sput-object v0, Lcom/bkjk/core/service_component/utils/Base64Decoder;->ints:[I

    .line 50
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 51
    sget-object v1, Lcom/bkjk/core/service_component/utils/Base64Decoder;->ints:[I

    sget-object v2, Lcom/bkjk/core/service_component/utils/Base64Decoder;->chars:[C

    aget-char v2, v2, v0

    aput v0, v1, v2

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    return-void

    .line 37
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 66
    return-void
.end method

.method public static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x435

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/utils/Base64Decoder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/utils/Base64Decoder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/bkjk/core/service_component/utils/Base64Decoder;->decodeToBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method public static decodeToBytes(Ljava/lang/String;)[B
    .locals 8

    .prologue
    const/16 v4, 0x436

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/utils/Base64Decoder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, [B

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/utils/Base64Decoder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, [B

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 200
    :goto_0
    return-object v0

    .line 180
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 184
    :goto_1
    new-instance v2, Lcom/bkjk/core/service_component/utils/Base64Decoder;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Lcom/bkjk/core/service_component/utils/Base64Decoder;-><init>(Ljava/io/InputStream;)V

    .line 187
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    array-length v0, v0

    int-to-double v4, v0

    const-wide v6, 0x3fe570a3d70a3d71L    # 0.67

    mul-double/2addr v4, v6

    double-to-int v0, v4

    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 191
    const/16 v0, 0x1000

    :try_start_1
    new-array v0, v0, [B

    .line 193
    :goto_2
    invoke-virtual {v2, v0}, Lcom/bkjk/core/service_component/utils/Base64Decoder;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 194
    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 200
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 182
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 196
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 198
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v4, 0x437

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/utils/Base64Decoder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/utils/Base64Decoder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    array-length v0, p0

    if-eq v0, v3, :cond_2

    .line 205
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Usage: java Base64Decoder fileToDecode"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_2
    :try_start_0
    new-instance v2, Lcom/bkjk/core/service_component/utils/Base64Decoder;

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    const/4 v4, 0x0

    aget-object v4, p0, v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Lcom/bkjk/core/service_component/utils/Base64Decoder;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 214
    const/16 v0, 0x1000

    :try_start_1
    new-array v0, v0, [B

    .line 216
    :goto_1
    invoke-virtual {v2, v0}, Lcom/bkjk/core/service_component/utils/Base64Decoder;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    .line 217
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1}, Ljava/io/PrintStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 221
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bkjk/core/service_component/utils/Base64Decoder;->close()V

    :cond_3
    throw v0

    :cond_4
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bkjk/core/service_component/utils/Base64Decoder;->close()V

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public read()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x433

    const/4 v7, -0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/utils/Base64Decoder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/utils/Base64Decoder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 122
    :goto_0
    return v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/utils/Base64Decoder;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 81
    if-ne v0, v7, :cond_1

    move v0, v7

    .line 82
    goto :goto_0

    .line 84
    :cond_1
    int-to-char v1, v0

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    iget v1, p0, Lcom/bkjk/core/service_component/utils/Base64Decoder;->charCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bkjk/core/service_component/utils/Base64Decoder;->charCount:I

    .line 88
    const/16 v1, 0x3d

    if-ne v0, v1, :cond_2

    move v0, v7

    .line 89
    goto :goto_0

    .line 93
    :cond_2
    sget-object v1, Lcom/bkjk/core/service_component/utils/Base64Decoder;->ints:[I

    aget v1, v1, v0

    .line 96
    iget v0, p0, Lcom/bkjk/core/service_component/utils/Base64Decoder;->charCount:I

    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 v0, v0, 0x4

    .line 99
    if-nez v0, :cond_3

    .line 100
    and-int/lit8 v0, v1, 0x3f

    iput v0, p0, Lcom/bkjk/core/service_component/utils/Base64Decoder;->carryOver:I

    .line 101
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/utils/Base64Decoder;->read()I

    move-result v0

    goto :goto_0

    .line 105
    :cond_3
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 106
    iget v0, p0, Lcom/bkjk/core/service_component/utils/Base64Decoder;->carryOver:I

    shl-int/lit8 v0, v0, 0x2

    shr-int/lit8 v2, v1, 0x4

    add-int/2addr v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 107
    and-int/lit8 v1, v1, 0xf

    iput v1, p0, Lcom/bkjk/core/service_component/utils/Base64Decoder;->carryOver:I

    goto :goto_0

    .line 112
    :cond_4
    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 113
    iget v0, p0, Lcom/bkjk/core/service_component/utils/Base64Decoder;->carryOver:I

    shl-int/lit8 v0, v0, 0x4

    shr-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 114
    and-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/bkjk/core/service_component/utils/Base64Decoder;->carryOver:I

    goto :goto_0

    .line 118
    :cond_5
    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    .line 119
    iget v0, p0, Lcom/bkjk/core/service_component/utils/Base64Decoder;->carryOver:I

    shl-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 120
    goto :goto_0

    :cond_6
    move v0, v7

    .line 122
    goto :goto_0
.end method

.method public read([BII)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, -0x1

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/bkjk/core/service_component/utils/Base64Decoder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x434

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, [B

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/bkjk/core/service_component/utils/Base64Decoder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x434

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, [B

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    array-length v0, p1

    add-int v1, p3, p2

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 138
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The input buffer is too small: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes requested starting at offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " while the buffer  is only "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes long."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v3

    .line 145
    :goto_1
    if-ge v0, p3, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/utils/Base64Decoder;->read()I

    move-result v1

    .line 147
    if-ne v1, v7, :cond_3

    if-nez v0, :cond_3

    move v0, v7

    .line 148
    goto :goto_0

    .line 150
    :cond_3
    if-eq v1, v7, :cond_0

    .line 153
    add-int v2, p2, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
