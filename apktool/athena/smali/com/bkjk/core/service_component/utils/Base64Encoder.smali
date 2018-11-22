.class public Lcom/bkjk/core/service_component/utils/Base64Encoder;
.super Ljava/io/FilterOutputStream;
.source "Base64Encoder.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final chars:[C


# instance fields
.field private carryOver:I

.field private charCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bkjk/core/service_component/utils/Base64Encoder;->chars:[C

    return-void

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

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 58
    return-void
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v4, 0x43b

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/utils/Base64Encoder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/utils/Base64Encoder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 160
    :goto_0
    return-object v0

    .line 157
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 160
    :goto_1
    invoke-static {v1}, Lcom/bkjk/core/service_component/utils/Base64Encoder;->encode([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v4, 0x43c

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/utils/Base64Encoder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, [B

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/utils/Base64Encoder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, [B

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 180
    :goto_0
    return-object v0

    .line 170
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    array-length v2, p0

    int-to-double v2, v2

    const-wide v4, 0x3ff5eb851eb851ecL    # 1.37

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 172
    new-instance v2, Lcom/bkjk/core/service_component/utils/Base64Encoder;

    invoke-direct {v2, v0}, Lcom/bkjk/core/service_component/utils/Base64Encoder;-><init>(Ljava/io/OutputStream;)V

    .line 175
    :try_start_0
    invoke-virtual {v2, p0}, Lcom/bkjk/core/service_component/utils/Base64Encoder;->write([B)V

    .line 176
    invoke-virtual {v2}, Lcom/bkjk/core/service_component/utils/Base64Encoder;->close()V

    .line 178
    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    move-object v0, v1

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
    const/16 v4, 0x43d

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/utils/Base64Encoder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/utils/Base64Encoder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    array-length v0, p0

    if-eq v0, v3, :cond_2

    .line 185
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Usage: java com.oreilly.servlet.Base64Encoder fileToEncode"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_2
    :try_start_0
    new-instance v3, Lcom/bkjk/core/service_component/utils/Base64Encoder;

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v3, v0}, Lcom/bkjk/core/service_component/utils/Base64Encoder;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 194
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    const/4 v4, 0x0

    aget-object v4, p0, v4

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 196
    const/16 v0, 0x1000

    :try_start_2
    new-array v0, v0, [B

    .line 198
    :goto_1
    invoke-virtual {v2, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_5

    .line 199
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1}, Lcom/bkjk/core/service_component/utils/Base64Encoder;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 203
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 204
    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bkjk/core/service_component/utils/Base64Encoder;->close()V

    :cond_4
    throw v0

    .line 203
    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 204
    :cond_6
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bkjk/core/service_component/utils/Base64Encoder;->close()V

    goto :goto_0

    .line 203
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_2
.end method


# virtual methods
.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x43a

    const/16 v7, 0x3d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/utils/Base64Encoder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/utils/Base64Encoder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    :goto_0
    return-void

    .line 131
    :cond_0
    iget v0, p0, Lcom/bkjk/core/service_component/utils/Base64Encoder;->charCount:I

    rem-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 132
    iget v0, p0, Lcom/bkjk/core/service_component/utils/Base64Encoder;->carryOver:I

    shl-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x3f

    .line 133
    iget-object v1, p0, Lcom/bkjk/core/service_component/utils/Base64Encoder;->out:Ljava/io/OutputStream;

    sget-object v2, Lcom/bkjk/core/service_component/utils/Base64Encoder;->chars:[C

    aget-char v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 134
    iget-object v0, p0, Lcom/bkjk/core/service_component/utils/Base64Encoder;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write(I)V

    .line 135
    iget-object v0, p0, Lcom/bkjk/core/service_component/utils/Base64Encoder;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write(I)V

    .line 142
    :cond_1
    :goto_1
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    goto :goto_0

    .line 137
    :cond_2
    iget v0, p0, Lcom/bkjk/core/service_component/utils/Base64Encoder;->charCount:I

    rem-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 138
    iget v0, p0, Lcom/bkjk/core/service_component/utils/Base64Encoder;->carryOver:I

    shl-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3f

    .line 139
    iget-object v1, p0, Lcom/bkjk/core/service_component/utils/Base64Encoder;->out:Ljava/io/OutputStream;

    sget-object v2, Lcom/bkjk/core/service_component/utils/Base64Encoder;->chars:[C

    aget-char v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 140
    iget-object v0, p0, Lcom/bkjk/core/service_component/utils/Base64Encoder;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1
.end method

.method public write(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x438

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/utils/Base64Encoder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/utils/Base64Encoder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    if-gez p1, :cond_2

    .line 74
    add-int/lit16 p1, p1, 0x100

    .line 78
    :cond_2
    iget v0, p0, Lcom/bkjk/core/service_component/utils/Base64Encoder;->charCount:I

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_4

    .line 79
    shr-int/lit8 v0, p1, 0x2

    .line 80
    and-int/lit8 v1, p1, 0x3

    iput v1, p0, Lcom/bkjk/core/service_component/utils/Base64Encoder;->carryOver:I

    .line 81
    iget-object v1, p0, Lcom/bkjk/core/service_component/utils/Base64Encoder;->out:Ljava/io/OutputStream;

    sget-object v2, Lcom/bkjk/core/service_component/utils/Base64Encoder;->chars:[C

    aget-char v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 99
    :cond_3
    :goto_1
    iget v0, p0, Lcom/bkjk/core/service_component/utils/Base64Encoder;->charCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bkjk/core/service_component/utils/Base64Encoder;->charCount:I

    .line 102
    iget v0, p0, Lcom/bkjk/core/service_component/utils/Base64Encoder;->charCount:I

    rem-int/lit8 v0, v0, 0x39

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/bkjk/core/service_component/utils/Base64Encoder;->out:Ljava/io/OutputStream;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 85
    :cond_4
    iget v0, p0, Lcom/bkjk/core/service_component/utils/Base64Encoder;->charCount:I

    rem-int/lit8 v0, v0, 0x3

    if-ne v0, v7, :cond_5

    .line 86
    iget v0, p0, Lcom/bkjk/core/service_component/utils/Base64Encoder;->carryOver:I

    shl-int/lit8 v0, v0, 0x4

    shr-int/lit8 v1, p1, 0x4

    add-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x3f

    .line 87
    and-int/lit8 v1, p1, 0xf

    iput v1, p0, Lcom/bkjk/core/service_component/utils/Base64Encoder;->carryOver:I

    .line 88
    iget-object v1, p0, Lcom/bkjk/core/service_component/utils/Base64Encoder;->out:Ljava/io/OutputStream;

    sget-object v2, Lcom/bkjk/core/service_component/utils/Base64Encoder;->chars:[C

    aget-char v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    .line 92
    :cond_5
    iget v0, p0, Lcom/bkjk/core/service_component/utils/Base64Encoder;->charCount:I

    rem-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 93
    iget v0, p0, Lcom/bkjk/core/service_component/utils/Base64Encoder;->carryOver:I

    shl-int/lit8 v0, v0, 0x2

    shr-int/lit8 v1, p1, 0x6

    add-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x3f

    .line 94
    iget-object v1, p0, Lcom/bkjk/core/service_component/utils/Base64Encoder;->out:Ljava/io/OutputStream;

    sget-object v2, Lcom/bkjk/core/service_component/utils/Base64Encoder;->chars:[C

    aget-char v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 95
    and-int/lit8 v0, p1, 0x3f

    .line 96
    iget-object v1, p0, Lcom/bkjk/core/service_component/utils/Base64Encoder;->out:Ljava/io/OutputStream;

    sget-object v2, Lcom/bkjk/core/service_component/utils/Base64Encoder;->chars:[C

    aget-char v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 97
    iput v3, p0, Lcom/bkjk/core/service_component/utils/Base64Encoder;->carryOver:I

    goto :goto_1
.end method

.method public write([BII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x439

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/bkjk/core/service_component/utils/Base64Encoder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, [B

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/bkjk/core/service_component/utils/Base64Encoder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, [B

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    :cond_0
    return-void

    .line 118
    :cond_1
    :goto_0
    if-ge v3, p3, :cond_0

    .line 119
    add-int v0, p2, v3

    aget-byte v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/utils/Base64Encoder;->write(I)V

    .line 118
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
