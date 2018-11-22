.class public final L0o0/ags;
.super Ljava/lang/Object;
.source "DataUtil.java"


# static fields
.field private static final O000000o:Ljava/util/regex/Pattern;

.field private static final O00000Oo:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "(?i)\\bcharset=\\s*(?:\"|\')?([^\\s,;\"\']*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, L0o0/ags;->O000000o:Ljava/util/regex/Pattern;

    .line 30
    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, L0o0/ags;->O00000Oo:[C

    .line 30
    return-void
.end method

.method public static O000000o(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const v3, 0xea60

    const/4 v2, 0x0

    .line 150
    if-ltz p1, :cond_2

    move v0, v1

    :goto_0
    const-string v4, "maxSize must be 0 (unlimited) or larger"

    invoke-static {v0, v4}, L0o0/agu;->O000000o(ZLjava/lang/String;)V

    .line 151
    if-lez p1, :cond_3

    .line 152
    :goto_1
    if-eqz v1, :cond_4

    if-ge p1, v3, :cond_4

    move v0, p1

    :goto_2
    new-array v0, v0, [B

    .line 153
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_0

    move v3, p1

    :cond_0
    invoke-direct {v4, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 157
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_1

    .line 158
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 159
    const/4 v5, -0x1

    if-ne v3, v5, :cond_5

    .line 170
    :cond_1
    :goto_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v2

    .line 150
    goto :goto_0

    :cond_3
    move v1, v2

    .line 151
    goto :goto_1

    :cond_4
    move v0, v3

    .line 152
    goto :goto_2

    .line 160
    :cond_5
    if-eqz v1, :cond_7

    .line 161
    if-le v3, p1, :cond_6

    .line 162
    invoke-virtual {v4, v0, v2, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_4

    .line 165
    :cond_6
    sub-int/2addr p1, v3

    .line 167
    :cond_7
    invoke-virtual {v4, v0, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_3
.end method
