.class Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;
.super Ljava/lang/Object;
.source "MPSDump.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mps/MPSDump;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MPEGVideoAnalyzer"
.end annotation


# instance fields
.field private bselBufInd:I

.field private bselOffset:I

.field private bselPayload:Ljava/nio/ByteBuffer;

.field private bselStartCode:I

.field private curBufInd:I

.field private nextStartCode:I

.field private picHeader:Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;

.field private pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

.field private prevBufSize:I

.field private sequenceExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;

.field private sequenceHeader:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    const/4 v0, -0x1

    iput v0, p0, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->nextStartCode:I

    .line 177
    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->bselPayload:Ljava/nio/ByteBuffer;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jcodec/containers/mps/MPSDump$1;)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->analyzeMpegVideoPacket(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private analyzeMpegVideoPacket(Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    .line 189
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 190
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 191
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 192
    iget-object v2, p0, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->bselPayload:Ljava/nio/ByteBuffer;

    iget v3, p0, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->nextStartCode:I

    shr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 193
    iget v2, p0, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->nextStartCode:I

    shl-int/lit8 v2, v2, 0x8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    iput v2, p0, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->nextStartCode:I

    .line 194
    iget v2, p0, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->nextStartCode:I

    const/16 v3, 0x100

    if-lt v2, v3, :cond_0

    iget v2, p0, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->nextStartCode:I

    const/16 v3, 0x1b8

    if-gt v2, v3, :cond_0

    .line 195
    iget-object v2, p0, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->bselPayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 196
    iget-object v2, p0, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->bselPayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 197
    iget v2, p0, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->bselStartCode:I

    if-eqz v2, :cond_2

    .line 198
    iget v2, p0, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->bselBufInd:I

    iget v3, p0, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->curBufInd:I

    if-eq v2, v3, :cond_1

    .line 199
    iget v2, p0, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->bselOffset:I

    iget v3, p0, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->prevBufSize:I

    sub-int/2addr v2, v3

    iput v2, p0, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->bselOffset:I

    .line 200
    :cond_1
    iget v2, p0, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->bselStartCode:I

    iget v3, p0, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->bselOffset:I

    iget-object v4, p0, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->bselPayload:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v2, v3, v4}, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->dumpBSEl(IILjava/nio/ByteBuffer;)V

    .line 202
    :cond_2
    iget-object v2, p0, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->bselPayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 203
    iget v2, p0, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->nextStartCode:I

    iput v2, p0, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->bselStartCode:I

    .line 204
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    sub-int/2addr v2, v0

    iput v2, p0, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->bselOffset:I

    .line 205
    iget v2, p0, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->curBufInd:I

    iput v2, p0, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->bselBufInd:I

    goto :goto_0

    .line 208
    :cond_3
    iget v0, p0, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->curBufInd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->curBufInd:I

    .line 209
    iput v1, p0, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->prevBufSize:I

    .line 210
    return-void
.end method

.method private convertName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 358
    const-string/jumbo v0, "([A-Z])"

    const-string/jumbo v1, " $1"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "^ "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private dumpBSEl(IILjava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 213
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "marker: 0x%02x [@%d] ( "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 214
    const/16 v0, 0x100

    if-ne p1, v0, :cond_0

    .line 215
    invoke-direct {p0, p3}, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->dumpPictureHeader(Ljava/nio/ByteBuffer;)V

    .line 228
    :goto_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, " )"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 229
    return-void

    .line 216
    :cond_0
    const/16 v0, 0x1af

    if-gt p1, v0, :cond_1

    .line 217
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "slice @0x%02x"

    new-array v2, v4, [Ljava/lang/Object;

    add-int/lit16 v3, p1, -0x101

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->BLACK:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-static {v1, v2, v4}, Lorg/jcodec/common/tools/MainUtils;->color(Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :cond_1
    const/16 v0, 0x1b3

    if-ne p1, v0, :cond_2

    .line 220
    invoke-direct {p0, p3}, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->dumpSequenceHeader(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 221
    :cond_2
    const/16 v0, 0x1b5

    if-ne p1, v0, :cond_3

    .line 222
    invoke-direct {p0, p3}, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->dumpExtension(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 223
    :cond_3
    const/16 v0, 0x1b8

    if-ne p1, v0, :cond_4

    .line 224
    invoke-direct {p0, p3}, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->dumpGroupHeader(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 226
    :cond_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "--"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private dumpBin(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    const-string/jumbo v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 329
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 330
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 329
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 332
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->convertName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 335
    :try_start_0
    aget-object v3, v2, v0

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 350
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_0

    .line 351
    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 341
    :cond_2
    :try_start_1
    aget-object v3, v2, v0

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 342
    if-eqz v3, :cond_3

    .line 343
    invoke-direct {p0, v3}, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->dumpBin(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 346
    :catch_0
    move-exception v3

    goto :goto_2

    .line 345
    :cond_3
    const-string/jumbo v3, "N/A"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 347
    :catch_1
    move-exception v3

    goto :goto_2

    .line 353
    :cond_4
    const-string/jumbo v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 337
    :catch_2
    move-exception v3

    goto :goto_2

    .line 336
    :catch_3
    move-exception v3

    goto :goto_2
.end method

.method private dumpCopyrightExtension(Lorg/jcodec/codecs/mpeg12/bitstream/CopyrightExtension;)V
    .locals 4

    .prologue
    .line 317
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "copyright extension "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->dumpBin(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->GREEN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lorg/jcodec/common/tools/MainUtils;->color(Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 318
    return-void
.end method

.method private dumpExtension(Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 232
    new-instance v0, Lorg/jcodec/common/io/BitReader;

    invoke-direct {v0, p1}, Lorg/jcodec/common/io/BitReader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 233
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    .line 234
    iget-object v2, p0, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->picHeader:Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;

    if-nez v2, :cond_2

    .line 235
    iget-object v2, p0, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->sequenceHeader:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    if-eqz v2, :cond_1

    .line 236
    packed-switch v1, :pswitch_data_0

    .line 248
    :pswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "extension "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->GREEN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-static {v1, v2, v4}, Lorg/jcodec/common/tools/MainUtils;->color(Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 238
    :pswitch_1
    invoke-static {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->sequenceExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;

    .line 239
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->sequenceExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->dumpSequenceExtension(Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;)V

    goto :goto_0

    .line 242
    :pswitch_2
    invoke-static {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;->read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->dumpSequenceScalableExtension(Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;)V

    goto :goto_0

    .line 245
    :pswitch_3
    invoke-static {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension;->read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->dumpSequenceDisplayExtension(Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension;)V

    goto :goto_0

    .line 251
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "dangling extension "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->GREEN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-static {v1, v2, v4}, Lorg/jcodec/common/tools/MainUtils;->color(Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_2
    packed-switch v1, :pswitch_data_1

    .line 277
    :pswitch_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "extension "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->GREEN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-static {v1, v2, v4}, Lorg/jcodec/common/tools/MainUtils;->color(Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 256
    :pswitch_5
    invoke-static {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->dumpQuantMatrixExtension(Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;)V

    goto :goto_0

    .line 259
    :pswitch_6
    invoke-static {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/CopyrightExtension;->read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/CopyrightExtension;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->dumpCopyrightExtension(Lorg/jcodec/codecs/mpeg12/bitstream/CopyrightExtension;)V

    goto :goto_0

    .line 262
    :pswitch_7
    iget-object v1, p0, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->sequenceHeader:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    if-eqz v1, :cond_0

    .line 263
    iget-object v1, p0, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->sequenceExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;

    iget-object v2, p0, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    invoke-static {v0, v1, v2}, Lorg/jcodec/codecs/mpeg12/bitstream/PictureDisplayExtension;->read(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;)Lorg/jcodec/codecs/mpeg12/bitstream/PictureDisplayExtension;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->dumpPictureDisplayExtension(Lorg/jcodec/codecs/mpeg12/bitstream/PictureDisplayExtension;)V

    goto/16 :goto_0

    .line 267
    :pswitch_8
    invoke-static {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    .line 268
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->dumpPictureCodingExtension(Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;)V

    goto/16 :goto_0

    .line 271
    :pswitch_9
    invoke-static {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/PictureSpatialScalableExtension;->read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/PictureSpatialScalableExtension;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->dumpPictureSpatialScalableExtension(Lorg/jcodec/codecs/mpeg12/bitstream/PictureSpatialScalableExtension;)V

    goto/16 :goto_0

    .line 274
    :pswitch_a
    invoke-static {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/PictureTemporalScalableExtension;->read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/PictureTemporalScalableExtension;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->dumpPictureTemporalScalableExtension(Lorg/jcodec/codecs/mpeg12/bitstream/PictureTemporalScalableExtension;)V

    goto/16 :goto_0

    .line 236
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 254
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_a
    .end packed-switch
.end method

.method private dumpGroupHeader(Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    .line 362
    invoke-static {p1}, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;

    move-result-object v0

    .line 363
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "group header <closed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;->isClosedGop()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",broken link:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;->isBrokenLink()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;->getTimeCode()Lorg/jcodec/common/model/TapeTimecode;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ",timecode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;->getTimeCode()Lorg/jcodec/common/model/TapeTimecode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/model/TapeTimecode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->MAGENTA:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lorg/jcodec/common/tools/MainUtils;->color(Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 367
    return-void

    .line 363
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private dumpPictureCodingExtension(Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;)V
    .locals 4

    .prologue
    .line 307
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "picture coding extension "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->dumpBin(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->GREEN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lorg/jcodec/common/tools/MainUtils;->color(Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 309
    return-void
.end method

.method private dumpPictureDisplayExtension(Lorg/jcodec/codecs/mpeg12/bitstream/PictureDisplayExtension;)V
    .locals 4

    .prologue
    .line 312
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "picture display extension "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->dumpBin(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->GREEN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lorg/jcodec/common/tools/MainUtils;->color(Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 314
    return-void
.end method

.method private dumpPictureHeader(Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 378
    invoke-static {p1}, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->picHeader:Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;

    .line 379
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    .line 380
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "picture header <type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->picHeader:Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;

    iget v0, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->picture_coding_type:I

    if-ne v0, v4, :cond_0

    const-string/jumbo v0, "I"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", temp_ref:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->picHeader:Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;

    iget v2, v2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->temporal_reference:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->BROWN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-static {v0, v2, v4}, Lorg/jcodec/common/tools/MainUtils;->color(Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 383
    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->picHeader:Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;

    iget v0, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->picture_coding_type:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const-string/jumbo v0, "P"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "B"

    goto :goto_0
.end method

.method private dumpPictureSpatialScalableExtension(Lorg/jcodec/codecs/mpeg12/bitstream/PictureSpatialScalableExtension;)V
    .locals 4

    .prologue
    .line 302
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "picture spatial scalable extension "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->dumpBin(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->GREEN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lorg/jcodec/common/tools/MainUtils;->color(Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 304
    return-void
.end method

.method private dumpPictureTemporalScalableExtension(Lorg/jcodec/codecs/mpeg12/bitstream/PictureTemporalScalableExtension;)V
    .locals 4

    .prologue
    .line 297
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "picture temporal scalable extension "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->dumpBin(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->GREEN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lorg/jcodec/common/tools/MainUtils;->color(Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 299
    return-void
.end method

.method private dumpQuantMatrixExtension(Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;)V
    .locals 4

    .prologue
    .line 321
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "quant matrix extension "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->dumpBin(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->GREEN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lorg/jcodec/common/tools/MainUtils;->color(Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 323
    return-void
.end method

.method private dumpSequenceDisplayExtension(Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension;)V
    .locals 4

    .prologue
    .line 283
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sequence display extension "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->dumpBin(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->GREEN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lorg/jcodec/common/tools/MainUtils;->color(Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 285
    return-void
.end method

.method private dumpSequenceExtension(Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;)V
    .locals 4

    .prologue
    .line 293
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sequence extension "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->dumpBin(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->GREEN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lorg/jcodec/common/tools/MainUtils;->color(Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 294
    return-void
.end method

.method private dumpSequenceHeader(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 370
    iput-object v0, p0, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->picHeader:Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;

    .line 371
    iput-object v0, p0, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    .line 372
    iput-object v0, p0, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->sequenceExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;

    .line 373
    invoke-static {p1}, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->sequenceHeader:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    .line 374
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "sequence header"

    sget-object v2, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->BLUE:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lorg/jcodec/common/tools/MainUtils;->color(Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 375
    return-void
.end method

.method private dumpSequenceScalableExtension(Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;)V
    .locals 4

    .prologue
    .line 288
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sequence scalable extension "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;->dumpBin(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->GREEN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lorg/jcodec/common/tools/MainUtils;->color(Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 290
    return-void
.end method
