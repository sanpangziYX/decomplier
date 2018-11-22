.class public final Lokhttp3/MultipartBody;
.super Lokhttp3/RequestBody;
.source "MultipartBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartBody$Builder;,
        Lokhttp3/MultipartBody$Part;
    }
.end annotation


# static fields
.field public static final ALTERNATIVE:Lokhttp3/MediaType;

.field private static final COLONSPACE:[B

.field private static final CRLF:[B

.field private static final DASHDASH:[B

.field public static final DIGEST:Lokhttp3/MediaType;

.field public static final FORM:Lokhttp3/MediaType;

.field public static final MIXED:Lokhttp3/MediaType;

.field public static final PARALLEL:Lokhttp3/MediaType;


# instance fields
.field private final boundary:Lokio/ByteString;

.field private contentLength:J

.field private final contentType:Lokhttp3/MediaType;

.field private final originalType:Lokhttp3/MediaType;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 35
    const-string/jumbo v0, "multipart/mixed"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lokhttp3/MultipartBody;->MIXED:Lokhttp3/MediaType;

    .line 42
    const-string/jumbo v0, "multipart/alternative"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lokhttp3/MultipartBody;->ALTERNATIVE:Lokhttp3/MediaType;

    .line 49
    const-string/jumbo v0, "multipart/digest"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lokhttp3/MultipartBody;->DIGEST:Lokhttp3/MediaType;

    .line 55
    const-string/jumbo v0, "multipart/parallel"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lokhttp3/MultipartBody;->PARALLEL:Lokhttp3/MediaType;

    .line 62
    const-string/jumbo v0, "multipart/form-data"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 64
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/MultipartBody;->COLONSPACE:[B

    .line 65
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lokhttp3/MultipartBody;->CRLF:[B

    .line 66
    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, Lokhttp3/MultipartBody;->DASHDASH:[B

    return-void

    .line 64
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 65
    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 66
    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method constructor <init>(Lokio/ByteString;Lokhttp3/MediaType;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Lokhttp3/MediaType;",
            "Ljava/util/List",
            "<",
            "Lokhttp3/MultipartBody$Part;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 72
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lokhttp3/MultipartBody;->contentLength:J

    .line 75
    iput-object p1, p0, Lokhttp3/MultipartBody;->boundary:Lokio/ByteString;

    .line 76
    iput-object p2, p0, Lokhttp3/MultipartBody;->originalType:Lokhttp3/MediaType;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/MultipartBody;->contentType:Lokhttp3/MediaType;

    .line 78
    invoke-static {p3}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 79
    return-void
.end method

.method static appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 202
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 205
    sparse-switch v2, :sswitch_data_0

    .line 216
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :sswitch_0
    const-string/jumbo v2, "%0A"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 210
    :sswitch_1
    const-string/jumbo v2, "%0D"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 213
    :sswitch_2
    const-string/jumbo v2, "%22"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 220
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    return-object p0

    .line 205
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xd -> :sswitch_1
        0x22 -> :sswitch_2
    .end sparse-switch
.end method

.method private writeOrCountBytes(Lokio/d;Z)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 124
    const-wide/16 v2, 0x0

    .line 126
    const/4 v0, 0x0

    .line 127
    if-eqz p2, :cond_7

    .line 128
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    move-object v1, v0

    move-object p1, v0

    .line 131
    :goto_0
    const/4 v0, 0x0

    iget-object v4, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v4, v0

    :goto_1
    if-ge v4, v5, :cond_6

    .line 132
    iget-object v0, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/MultipartBody$Part;

    .line 133
    invoke-static {v0}, Lokhttp3/MultipartBody$Part;->access$000(Lokhttp3/MultipartBody$Part;)Lokhttp3/Headers;

    move-result-object v6

    .line 134
    invoke-static {v0}, Lokhttp3/MultipartBody$Part;->access$100(Lokhttp3/MultipartBody$Part;)Lokhttp3/RequestBody;

    move-result-object v7

    .line 136
    sget-object v0, Lokhttp3/MultipartBody;->DASHDASH:[B

    invoke-interface {p1, v0}, Lokio/d;->d([B)Lokio/d;

    .line 137
    iget-object v0, p0, Lokhttp3/MultipartBody;->boundary:Lokio/ByteString;

    invoke-interface {p1, v0}, Lokio/d;->d(Lokio/ByteString;)Lokio/d;

    .line 138
    sget-object v0, Lokhttp3/MultipartBody;->CRLF:[B

    invoke-interface {p1, v0}, Lokio/d;->d([B)Lokio/d;

    .line 140
    if-eqz v6, :cond_0

    .line 141
    const/4 v0, 0x0

    invoke-virtual {v6}, Lokhttp3/Headers;->size()I

    move-result v8

    :goto_2
    if-ge v0, v8, :cond_0

    .line 142
    invoke-virtual {v6, v0}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v9}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v9

    sget-object v10, Lokhttp3/MultipartBody;->COLONSPACE:[B

    .line 143
    invoke-interface {v9, v10}, Lokio/d;->d([B)Lokio/d;

    move-result-object v9

    .line 144
    invoke-virtual {v6, v0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v9

    sget-object v10, Lokhttp3/MultipartBody;->CRLF:[B

    .line 145
    invoke-interface {v9, v10}, Lokio/d;->d([B)Lokio/d;

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 149
    :cond_0
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    const-string/jumbo v6, "Content-Type: "

    invoke-interface {p1, v6}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v6

    .line 152
    invoke-virtual {v0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    sget-object v6, Lokhttp3/MultipartBody;->CRLF:[B

    .line 153
    invoke-interface {v0, v6}, Lokio/d;->d([B)Lokio/d;

    .line 156
    :cond_1
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v8

    .line 157
    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_3

    .line 158
    const-string/jumbo v0, "Content-Length: "

    invoke-interface {p1, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    .line 159
    invoke-interface {v0, v8, v9}, Lokio/d;->n(J)Lokio/d;

    move-result-object v0

    sget-object v6, Lokhttp3/MultipartBody;->CRLF:[B

    .line 160
    invoke-interface {v0, v6}, Lokio/d;->d([B)Lokio/d;

    .line 167
    :cond_2
    sget-object v0, Lokhttp3/MultipartBody;->CRLF:[B

    invoke-interface {p1, v0}, Lokio/d;->d([B)Lokio/d;

    .line 169
    if-eqz p2, :cond_5

    .line 170
    add-long/2addr v2, v8

    .line 175
    :goto_3
    sget-object v0, Lokhttp3/MultipartBody;->CRLF:[B

    invoke-interface {p1, v0}, Lokio/d;->d([B)Lokio/d;

    .line 131
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    .line 161
    :cond_3
    if-eqz p2, :cond_2

    .line 163
    invoke-virtual {v1}, Lokio/c;->x()V

    .line 164
    const-wide/16 v2, -0x1

    .line 188
    :cond_4
    :goto_4
    return-wide v2

    .line 172
    :cond_5
    invoke-virtual {v7, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/d;)V

    goto :goto_3

    .line 178
    :cond_6
    sget-object v0, Lokhttp3/MultipartBody;->DASHDASH:[B

    invoke-interface {p1, v0}, Lokio/d;->d([B)Lokio/d;

    .line 179
    iget-object v0, p0, Lokhttp3/MultipartBody;->boundary:Lokio/ByteString;

    invoke-interface {p1, v0}, Lokio/d;->d(Lokio/ByteString;)Lokio/d;

    .line 180
    sget-object v0, Lokhttp3/MultipartBody;->DASHDASH:[B

    invoke-interface {p1, v0}, Lokio/d;->d([B)Lokio/d;

    .line 181
    sget-object v0, Lokhttp3/MultipartBody;->CRLF:[B

    invoke-interface {p1, v0}, Lokio/d;->d([B)Lokio/d;

    .line 183
    if-eqz p2, :cond_4

    .line 184
    invoke-virtual {v1}, Lokio/c;->a()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 185
    invoke-virtual {v1}, Lokio/c;->x()V

    goto :goto_4

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public boundary()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lokhttp3/MultipartBody;->boundary:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public contentLength()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 108
    iget-wide v0, p0, Lokhttp3/MultipartBody;->contentLength:J

    .line 109
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 110
    :goto_0
    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lokhttp3/MultipartBody;->writeOrCountBytes(Lokio/d;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/MultipartBody;->contentLength:J

    goto :goto_0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lokhttp3/MultipartBody;->contentType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public part(I)Lokhttp3/MultipartBody$Part;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/MultipartBody$Part;

    return-object v0
.end method

.method public parts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public type()Lokhttp3/MediaType;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lokhttp3/MultipartBody;->originalType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lokio/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/MultipartBody;->writeOrCountBytes(Lokio/d;Z)J

    .line 115
    return-void
.end method