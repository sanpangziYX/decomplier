.class public L0o0/ahd;
.super Ljava/lang/Object;
.source "Entities.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/ahd$O000000o;,
        L0o0/ahd$O00000Oo;
    }
.end annotation


# static fields
.field private static final O000000o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final O00000Oo:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, L0o0/ahd;->O000000o:Ljava/util/HashMap;

    .line 291
    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, L0o0/ahd;->O00000Oo:[C

    return-void

    :array_0
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    return-void
.end method

.method public static O000000o(Ljava/lang/String;[I)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 131
    sget-object v0, L0o0/ahd;->O000000o:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 132
    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    aput v3, p1, v2

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    aput v0, p1, v1

    .line 135
    const/4 v0, 0x2

    .line 142
    :goto_0
    return v0

    .line 137
    :cond_0
    sget-object v0, L0o0/ahd$O00000Oo;->O00000o0:L0o0/ahd$O00000Oo;

    invoke-virtual {v0, p0}, L0o0/ahd$O00000Oo;->O000000o(Ljava/lang/String;)I

    move-result v0

    .line 138
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 139
    aput v0, p1, v2

    move v0, v1

    .line 140
    goto :goto_0

    :cond_1
    move v0, v2

    .line 142
    goto :goto_0
.end method

.method static synthetic O000000o(L0o0/ahd$O00000Oo;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 25
    invoke-static {p0, p1, p2}, L0o0/ahd;->O00000Oo(L0o0/ahd$O00000Oo;Ljava/lang/String;I)V

    return-void
.end method

.method private static O000000o(Ljava/lang/Appendable;L0o0/ahd$O00000Oo;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x3b

    .line 232
    invoke-virtual {p1, p2}, L0o0/ahd$O00000Oo;->O000000o(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    const-string v1, ""

    if-eq v0, v1, :cond_0

    .line 234
    const/16 v1, 0x26

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 237
    :goto_0
    return-void

    .line 236
    :cond_0
    const-string v0, "&#x"

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0
.end method

.method static O000000o(Ljava/lang/Appendable;Ljava/lang/String;L0o0/aha$O000000o;ZZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-virtual {p2}, L0o0/aha$O000000o;->O000000o()L0o0/ahd$O00000Oo;

    move-result-object v3

    .line 162
    invoke-virtual {p2}, L0o0/aha$O000000o;->O00000Oo()Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    .line 163
    invoke-virtual {v4}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/ahd$O000000o;->O000000o(Ljava/lang/String;)L0o0/ahd$O000000o;

    move-result-object v5

    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    .line 167
    const/4 v0, 0x0

    move v10, v0

    move v0, v1

    move v1, v2

    move v2, v10

    :goto_0
    if-ge v2, v6, :cond_d

    .line 168
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    .line 170
    if-eqz p4, :cond_4

    .line 171
    invoke-static {v7}, L0o0/agt;->O00000Oo(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 172
    if-eqz p5, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    .line 167
    :cond_1
    :goto_1
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v2, v7

    goto :goto_0

    .line 174
    :cond_2
    const/16 v1, 0x20

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 175
    const/4 v1, 0x1

    .line 176
    goto :goto_1

    .line 178
    :cond_3
    const/4 v1, 0x0

    .line 179
    const/4 v0, 0x1

    .line 183
    :cond_4
    const/high16 v8, 0x10000

    if-ge v7, v8, :cond_b

    .line 184
    int-to-char v8, v7

    .line 186
    sparse-switch v8, :sswitch_data_0

    .line 216
    invoke-static {v5, v8, v4}, L0o0/ahd;->O000000o(L0o0/ahd$O000000o;CLjava/nio/charset/CharsetEncoder;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 217
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    .line 188
    :sswitch_0
    const-string v8, "&amp;"

    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 191
    :sswitch_1
    sget-object v8, L0o0/ahd$O00000Oo;->O000000o:L0o0/ahd$O00000Oo;

    if-eq v3, v8, :cond_5

    .line 192
    const-string v8, "&nbsp;"

    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 194
    :cond_5
    const-string v8, "&#xa0;"

    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 198
    :sswitch_2
    if-eqz p3, :cond_6

    sget-object v9, L0o0/ahd$O00000Oo;->O000000o:L0o0/ahd$O00000Oo;

    if-ne v3, v9, :cond_7

    .line 199
    :cond_6
    const-string v8, "&lt;"

    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 201
    :cond_7
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    .line 204
    :sswitch_3
    if-nez p3, :cond_8

    .line 205
    const-string v8, "&gt;"

    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 207
    :cond_8
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    .line 210
    :sswitch_4
    if-eqz p3, :cond_9

    .line 211
    const-string v8, "&quot;"

    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 213
    :cond_9
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    .line 219
    :cond_a
    invoke-static {p0, v3, v7}, L0o0/ahd;->O000000o(Ljava/lang/Appendable;L0o0/ahd$O00000Oo;I)V

    goto :goto_1

    .line 222
    :cond_b
    new-instance v8, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([C)V

    .line 223
    invoke-virtual {v4, v8}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 224
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 226
    :cond_c
    invoke-static {p0, v3, v7}, L0o0/ahd;->O000000o(Ljava/lang/Appendable;L0o0/ahd$O00000Oo;I)V

    goto :goto_1

    .line 229
    :cond_d
    return-void

    .line 186
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_4
        0x26 -> :sswitch_0
        0x3c -> :sswitch_2
        0x3e -> :sswitch_3
        0xa0 -> :sswitch_1
    .end sparse-switch
.end method

.method private static O000000o(L0o0/ahd$O000000o;CLjava/nio/charset/CharsetEncoder;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 269
    sget-object v1, L0o0/ahd$1;->O000000o:[I

    invoke-virtual {p0}, L0o0/ahd$O000000o;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 275
    invoke-virtual {p2, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v0

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 271
    :pswitch_1
    const/16 v1, 0x80

    if-lt p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 269
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static O000000o(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 89
    sget-object v0, L0o0/ahd$O00000Oo;->O00000o0:L0o0/ahd$O00000Oo;

    invoke-virtual {v0, p0}, L0o0/ahd$O00000Oo;->O000000o(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static O00000Oo(L0o0/ahd$O00000Oo;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 294
    new-array v1, p2, [Ljava/lang/String;

    invoke-static {p0, v1}, L0o0/ahd$O00000Oo;->O000000o(L0o0/ahd$O00000Oo;[Ljava/lang/String;)[Ljava/lang/String;

    .line 295
    new-array v1, p2, [I

    invoke-static {p0, v1}, L0o0/ahd$O00000Oo;->O000000o(L0o0/ahd$O00000Oo;[I)[I

    .line 296
    new-array v1, p2, [I

    invoke-static {p0, v1}, L0o0/ahd$O00000Oo;->O00000Oo(L0o0/ahd$O00000Oo;[I)[I

    .line 297
    new-array v1, p2, [Ljava/lang/String;

    invoke-static {p0, v1}, L0o0/ahd$O00000Oo;->O00000Oo(L0o0/ahd$O00000Oo;[Ljava/lang/String;)[Ljava/lang/String;

    .line 299
    const-class v1, L0o0/ahd;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 300
    if-nez v1, :cond_0

    .line 301
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not read resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Make sure you copy resources for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, L0o0/ahd;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1, v3}, L0o0/ags;->O000000o(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 306
    const-string v3, "ascii"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 307
    new-instance v4, L0o0/ahh;

    invoke-direct {v4, v1}, L0o0/ahh;-><init>(Ljava/lang/String;)V

    move v3, v0

    .line 309
    :goto_0
    invoke-virtual {v4}, L0o0/ahh;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_4

    .line 312
    const/16 v0, 0x3d

    invoke-virtual {v4, v0}, L0o0/ahh;->O00000Oo(C)Ljava/lang/String;

    move-result-object v5

    .line 313
    invoke-virtual {v4}, L0o0/ahh;->O00000oo()V

    .line 314
    sget-object v0, L0o0/ahd;->O00000Oo:[C

    invoke-virtual {v4, v0}, L0o0/ahh;->O000000o([C)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    .line 315
    invoke-virtual {v4}, L0o0/ahh;->O00000o0()C

    move-result v0

    .line 316
    invoke-virtual {v4}, L0o0/ahh;->O00000oo()V

    .line 318
    const/16 v1, 0x2c

    if-ne v0, v1, :cond_3

    .line 319
    const/16 v0, 0x3b

    invoke-virtual {v4, v0}, L0o0/ahh;->O00000Oo(C)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 320
    invoke-virtual {v4}, L0o0/ahh;->O00000oo()V

    move v1, v0

    .line 324
    :goto_1
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, L0o0/ahh;->O00000Oo(C)Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0xd

    if-ne v7, v8, :cond_1

    .line 327
    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 329
    :cond_1
    const/16 v7, 0x24

    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 330
    invoke-virtual {v4}, L0o0/ahh;->O00000oo()V

    .line 332
    invoke-static {p0}, L0o0/ahd$O00000Oo;->O000000o(L0o0/ahd$O00000Oo;)[Ljava/lang/String;

    move-result-object v7

    aput-object v5, v7, v3

    .line 333
    invoke-static {p0}, L0o0/ahd$O00000Oo;->O00000Oo(L0o0/ahd$O00000Oo;)[I

    move-result-object v7

    aput v6, v7, v3

    .line 334
    invoke-static {p0}, L0o0/ahd$O00000Oo;->O00000o0(L0o0/ahd$O00000Oo;)[I

    move-result-object v7

    aput v6, v7, v0

    .line 335
    invoke-static {p0}, L0o0/ahd$O00000Oo;->O00000o(L0o0/ahd$O00000Oo;)[Ljava/lang/String;

    move-result-object v7

    aput-object v5, v7, v0

    .line 337
    if-eq v1, v2, :cond_2

    .line 338
    sget-object v0, L0o0/ahd;->O000000o:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v8, v8, [I

    const/4 v9, 0x0

    aput v6, v8, v9

    const/4 v6, 0x1

    aput v1, v8, v6

    const/4 v1, 0x0

    const/4 v6, 0x2

    invoke-direct {v7, v8, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 343
    goto/16 :goto_0

    :cond_3
    move v1, v2

    .line 322
    goto :goto_1

    .line 344
    :catch_0
    move-exception v0

    .line 345
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error reading resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_4
    return-void
.end method

.method public static O00000Oo(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 100
    sget-object v0, L0o0/ahd$O00000Oo;->O00000Oo:L0o0/ahd$O00000Oo;

    invoke-virtual {v0, p0}, L0o0/ahd$O00000Oo;->O000000o(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
