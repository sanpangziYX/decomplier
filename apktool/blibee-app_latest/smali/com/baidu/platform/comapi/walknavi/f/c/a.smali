.class public Lcom/baidu/platform/comapi/walknavi/f/c/a;
.super Ljava/lang/Object;
.source "CalroieUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/walknavi/f/c/a$1;,
        Lcom/baidu/platform/comapi/walknavi/f/c/a$c;,
        Lcom/baidu/platform/comapi/walknavi/f/c/a$a;,
        Lcom/baidu/platform/comapi/walknavi/f/c/a$b;
    }
.end annotation


# static fields
.field public static a:I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, -0x1

    sput v0, Lcom/baidu/platform/comapi/walknavi/f/c/a;->a:I

    .line 86
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/baidu/platform/comapi/walknavi/f/c/a;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1f4
        0x190
        0x12c
        0xc8
        0x64
        0x5a
        0x50
        0x46
        0x3c
        0x32
        0x1e
        0x14
        0xa
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/platform/comapi/walknavi/f/c/a$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/f/c/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/platform/comapi/walknavi/f/c/a;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/f/c/a$b;->a:Lcom/baidu/platform/comapi/walknavi/f/c/a;

    return-object v0
.end method

.method private b(I)Lcom/baidu/platform/comapi/walknavi/f/c/a$a;
    .locals 4

    .prologue
    .line 153
    new-instance v1, Lcom/baidu/platform/comapi/walknavi/f/c/a$a;

    invoke-direct {v1, p0}, Lcom/baidu/platform/comapi/walknavi/f/c/a$a;-><init>(Lcom/baidu/platform/comapi/walknavi/f/c/a;)V

    .line 157
    div-int/lit8 v0, p1, 0xa

    mul-int/lit8 v2, v0, 0xa

    .line 162
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/baidu/platform/comapi/walknavi/f/c/a;->b:[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 163
    sget-object v3, Lcom/baidu/platform/comapi/walknavi/f/c/a;->b:[I

    aget v3, v3, v0

    if-ge v2, v3, :cond_1

    .line 162
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_1
    sget-object v3, Lcom/baidu/platform/comapi/walknavi/f/c/a;->b:[I

    aget v3, v3, v0

    rem-int v3, v2, v3

    if-nez v3, :cond_0

    .line 170
    sget-object v3, Lcom/baidu/platform/comapi/walknavi/f/c/a;->b:[I

    aget v3, v3, v0

    invoke-direct {p0, v3}, Lcom/baidu/platform/comapi/walknavi/f/c/a;->c(I)I

    move-result v3

    iput v3, v1, Lcom/baidu/platform/comapi/walknavi/f/c/a$a;->a:I

    .line 171
    sget-object v3, Lcom/baidu/platform/comapi/walknavi/f/c/a;->b:[I

    aget v0, v3, v0

    div-int v0, v2, v0

    iput v0, v1, Lcom/baidu/platform/comapi/walknavi/f/c/a$a;->b:I

    .line 175
    :cond_2
    return-object v1
.end method

.method private c(I)I
    .locals 2

    .prologue
    const/16 v0, 0xa

    .line 179
    const/16 v1, 0x1f4

    if-ne p1, v1, :cond_1

    .line 180
    const/16 v0, 0xf

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 181
    :cond_1
    const/16 v1, 0x190

    if-ne p1, v1, :cond_2

    .line 182
    const/16 v0, 0xe

    goto :goto_0

    .line 183
    :cond_2
    const/16 v1, 0x12c

    if-ne p1, v1, :cond_3

    .line 184
    const/16 v0, 0xd

    goto :goto_0

    .line 185
    :cond_3
    const/16 v1, 0xc8

    if-ne p1, v1, :cond_4

    .line 186
    const/16 v0, 0xc

    goto :goto_0

    .line 187
    :cond_4
    const/16 v1, 0x64

    if-ne p1, v1, :cond_5

    .line 188
    const/16 v0, 0xb

    goto :goto_0

    .line 189
    :cond_5
    const/16 v1, 0x5a

    if-eq p1, v1, :cond_0

    .line 191
    const/16 v1, 0x50

    if-ne p1, v1, :cond_6

    .line 192
    const/16 v0, 0x9

    goto :goto_0

    .line 193
    :cond_6
    const/16 v1, 0x46

    if-ne p1, v1, :cond_7

    .line 194
    const/16 v0, 0x8

    goto :goto_0

    .line 195
    :cond_7
    const/16 v1, 0x3c

    if-ne p1, v1, :cond_8

    .line 196
    const/4 v0, 0x7

    goto :goto_0

    .line 197
    :cond_8
    const/16 v1, 0x32

    if-ne p1, v1, :cond_9

    .line 198
    const/4 v0, 0x6

    goto :goto_0

    .line 199
    :cond_9
    const/16 v1, 0x1e

    if-ne p1, v1, :cond_a

    .line 200
    const/4 v0, 0x5

    goto :goto_0

    .line 201
    :cond_a
    const/16 v1, 0x14

    if-ne p1, v1, :cond_b

    .line 202
    const/4 v0, 0x4

    goto :goto_0

    .line 203
    :cond_b
    if-ne p1, v0, :cond_c

    .line 204
    const/4 v0, 0x3

    goto :goto_0

    .line 207
    :cond_c
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 211
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 212
    :cond_0
    const v0, 0x7f020112

    .line 240
    :goto_0
    return v0

    .line 213
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 214
    const v0, 0x7f020113

    goto :goto_0

    .line 215
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 216
    const v0, 0x7f020115

    goto :goto_0

    .line 217
    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 218
    const v0, 0x7f02010b

    goto :goto_0

    .line 219
    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    .line 220
    const v0, 0x7f020110

    goto :goto_0

    .line 221
    :cond_5
    const/4 v0, 0x7

    if-ne p1, v0, :cond_6

    .line 222
    const v0, 0x7f02010f

    goto :goto_0

    .line 223
    :cond_6
    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    .line 224
    const v0, 0x7f02010a

    goto :goto_0

    .line 225
    :cond_7
    const/16 v0, 0x9

    if-ne p1, v0, :cond_8

    .line 226
    const v0, 0x7f02010d

    goto :goto_0

    .line 227
    :cond_8
    const/16 v0, 0xa

    if-ne p1, v0, :cond_9

    .line 228
    const v0, 0x7f02010c

    goto :goto_0

    .line 229
    :cond_9
    const/16 v0, 0xb

    if-ne p1, v0, :cond_a

    .line 230
    const v0, 0x7f020114

    goto :goto_0

    .line 231
    :cond_a
    const/16 v0, 0xc

    if-ne p1, v0, :cond_b

    .line 232
    const v0, 0x7f020109

    goto :goto_0

    .line 233
    :cond_b
    const/16 v0, 0xd

    if-ne p1, v0, :cond_c

    .line 234
    const v0, 0x7f020108

    goto :goto_0

    .line 235
    :cond_c
    const/16 v0, 0xe

    if-ne p1, v0, :cond_d

    .line 236
    const v0, 0x7f020111

    goto :goto_0

    .line 237
    :cond_d
    const/16 v0, 0xf

    if-ne p1, v0, :cond_e

    .line 238
    const v0, 0x7f02010e

    goto :goto_0

    .line 240
    :cond_e
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(ILcom/baidu/platform/comapi/walknavi/f/c/a$c;)V
    .locals 10

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/16 v0, 0xa

    const/4 v1, 0x1

    .line 104
    const/4 v4, -0x1

    .line 106
    if-lez p1, :cond_3

    if-ge p1, v0, :cond_3

    .line 107
    int-to-double v6, p1

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    div-double/2addr v6, v8

    double-to-int v0, v6

    .line 108
    if-ne v0, v1, :cond_1

    .line 145
    :goto_0
    sget v1, Lcom/baidu/platform/comapi/walknavi/f/c/a;->a:I

    if-eq v1, v2, :cond_0

    .line 146
    invoke-interface {p2, v2, v0}, Lcom/baidu/platform/comapi/walknavi/f/c/a$c;->a(II)V

    .line 148
    :cond_0
    sput v2, Lcom/baidu/platform/comapi/walknavi/f/c/a;->a:I

    .line 149
    return-void

    .line 110
    :cond_1
    if-ne v0, v3, :cond_2

    move v2, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    if-ne v0, v5, :cond_d

    move v2, v3

    .line 113
    goto :goto_0

    .line 115
    :cond_3
    if-lt p1, v0, :cond_4

    const/16 v3, 0x14

    if-ge p1, v3, :cond_4

    move v0, v1

    move v2, v5

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const/16 v3, 0x14

    if-lt p1, v3, :cond_5

    const/16 v3, 0x1e

    if-ge p1, v3, :cond_5

    .line 119
    const/4 v2, 0x4

    move v0, v1

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const/16 v3, 0x1e

    if-lt p1, v3, :cond_6

    const/16 v3, 0x32

    if-ge p1, v3, :cond_6

    .line 122
    const/4 v2, 0x5

    move v0, v1

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/16 v3, 0x32

    if-lt p1, v3, :cond_7

    const/16 v3, 0x3c

    if-ge p1, v3, :cond_7

    .line 125
    const/4 v2, 0x6

    move v0, v1

    .line 126
    goto :goto_0

    .line 127
    :cond_7
    const/16 v3, 0x3c

    if-lt p1, v3, :cond_8

    const/16 v3, 0x46

    if-ge p1, v3, :cond_8

    .line 128
    const/4 v2, 0x7

    move v0, v1

    .line 129
    goto :goto_0

    .line 130
    :cond_8
    const/16 v3, 0x46

    if-lt p1, v3, :cond_9

    const/16 v3, 0x50

    if-ge p1, v3, :cond_9

    .line 131
    const/16 v2, 0x8

    move v0, v1

    .line 132
    goto :goto_0

    .line 133
    :cond_9
    const/16 v3, 0x50

    if-lt p1, v3, :cond_a

    const/16 v3, 0x5a

    if-ge p1, v3, :cond_a

    .line 134
    const/16 v2, 0x9

    move v0, v1

    .line 135
    goto :goto_0

    .line 136
    :cond_a
    const/16 v3, 0x5a

    if-lt p1, v3, :cond_b

    const/16 v3, 0x64

    if-ge p1, v3, :cond_b

    move v2, v0

    move v0, v1

    .line 138
    goto :goto_0

    .line 139
    :cond_b
    const/16 v0, 0x64

    if-lt p1, v0, :cond_c

    .line 140
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/walknavi/f/c/a;->b(I)Lcom/baidu/platform/comapi/walknavi/f/c/a$a;

    move-result-object v0

    .line 141
    iget v2, v0, Lcom/baidu/platform/comapi/walknavi/f/c/a$a;->a:I

    .line 142
    iget v0, v0, Lcom/baidu/platform/comapi/walknavi/f/c/a$a;->b:I

    goto :goto_0

    :cond_c
    move v0, v2

    move v2, v4

    goto :goto_0

    :cond_d
    move v2, v4

    goto :goto_0
.end method
