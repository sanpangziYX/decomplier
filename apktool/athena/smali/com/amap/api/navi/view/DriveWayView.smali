.class public Lcom/amap/api/navi/view/DriveWayView;
.super Landroid/widget/ImageView;
.source "DriveWayView.java"


# instance fields
.field private O000000o:I

.field private O00000Oo:I

.field private O00000o:[I

.field private O00000o0:I

.field private O00000oO:[I

.field private O00000oo:Lcom/amap/api/navi/AMapNaviView;

.field private O0000O0o:[Landroid/graphics/Bitmap;

.field private O0000OOo:[Landroid/graphics/Bitmap;

.field private O0000Oo:I

.field private O0000Oo0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0xf

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22
    iput v0, p0, Lcom/amap/api/navi/view/DriveWayView;->O000000o:I

    .line 23
    iput v0, p0, Lcom/amap/api/navi/view/DriveWayView;->O00000Oo:I

    .line 24
    iput v0, p0, Lcom/amap/api/navi/view/DriveWayView;->O00000o0:I

    .line 25
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/amap/api/navi/view/DriveWayView;->O00000o:[I

    .line 35
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/amap/api/navi/view/DriveWayView;->O00000oO:[I

    .line 44
    iput-object v1, p0, Lcom/amap/api/navi/view/DriveWayView;->O00000oo:Lcom/amap/api/navi/AMapNaviView;

    .line 48
    iput-object v1, p0, Lcom/amap/api/navi/view/DriveWayView;->O0000O0o:[Landroid/graphics/Bitmap;

    .line 52
    iput-object v1, p0, Lcom/amap/api/navi/view/DriveWayView;->O0000OOo:[Landroid/graphics/Bitmap;

    .line 57
    return-void

    .line 25
    :array_0
    .array-data 4
        0x7f020022
        0x7f020023
        0x7f020024
        0x7f020025
        0x7f020026
        0x7f020027
        0x7f020028
        0x7f020029
        0x7f02002a
        0x7f02002b
        0x7f02002c
        0x7f02002d
        0x7f02002e
        0x7f02002f
        0x7f020030
    .end array-data

    .line 35
    :array_1
    .array-data 4
        0x7f020031
        0x7f020032
        0x7f020024
        0x7f020035
        0x7f020026
        0x7f020038
        0x7f020028
        0x7f020029
        0x7f02003e
        0x7f02002b
        0x7f02002c
        0x7f02002d
        0x7f02002e
        0x7f020047
        0x7f020030
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/16 v2, 0xf

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput v0, p0, Lcom/amap/api/navi/view/DriveWayView;->O000000o:I

    .line 23
    iput v0, p0, Lcom/amap/api/navi/view/DriveWayView;->O00000Oo:I

    .line 24
    iput v0, p0, Lcom/amap/api/navi/view/DriveWayView;->O00000o0:I

    .line 25
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/amap/api/navi/view/DriveWayView;->O00000o:[I

    .line 35
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/amap/api/navi/view/DriveWayView;->O00000oO:[I

    .line 44
    iput-object v1, p0, Lcom/amap/api/navi/view/DriveWayView;->O00000oo:Lcom/amap/api/navi/AMapNaviView;

    .line 48
    iput-object v1, p0, Lcom/amap/api/navi/view/DriveWayView;->O0000O0o:[Landroid/graphics/Bitmap;

    .line 52
    iput-object v1, p0, Lcom/amap/api/navi/view/DriveWayView;->O0000OOo:[Landroid/graphics/Bitmap;

    .line 61
    return-void

    .line 25
    :array_0
    .array-data 4
        0x7f020022
        0x7f020023
        0x7f020024
        0x7f020025
        0x7f020026
        0x7f020027
        0x7f020028
        0x7f020029
        0x7f02002a
        0x7f02002b
        0x7f02002c
        0x7f02002d
        0x7f02002e
        0x7f02002f
        0x7f020030
    .end array-data

    .line 35
    :array_1
    .array-data 4
        0x7f020031
        0x7f020032
        0x7f020024
        0x7f020035
        0x7f020026
        0x7f020038
        0x7f020028
        0x7f020029
        0x7f02003e
        0x7f02002b
        0x7f02002c
        0x7f02002d
        0x7f02002e
        0x7f020047
        0x7f020030
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/16 v2, 0xf

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    iput v0, p0, Lcom/amap/api/navi/view/DriveWayView;->O000000o:I

    .line 23
    iput v0, p0, Lcom/amap/api/navi/view/DriveWayView;->O00000Oo:I

    .line 24
    iput v0, p0, Lcom/amap/api/navi/view/DriveWayView;->O00000o0:I

    .line 25
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/amap/api/navi/view/DriveWayView;->O00000o:[I

    .line 35
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/amap/api/navi/view/DriveWayView;->O00000oO:[I

    .line 44
    iput-object v1, p0, Lcom/amap/api/navi/view/DriveWayView;->O00000oo:Lcom/amap/api/navi/AMapNaviView;

    .line 48
    iput-object v1, p0, Lcom/amap/api/navi/view/DriveWayView;->O0000O0o:[Landroid/graphics/Bitmap;

    .line 52
    iput-object v1, p0, Lcom/amap/api/navi/view/DriveWayView;->O0000OOo:[Landroid/graphics/Bitmap;

    .line 65
    return-void

    .line 25
    :array_0
    .array-data 4
        0x7f020022
        0x7f020023
        0x7f020024
        0x7f020025
        0x7f020026
        0x7f020027
        0x7f020028
        0x7f020029
        0x7f02002a
        0x7f02002b
        0x7f02002c
        0x7f02002d
        0x7f02002e
        0x7f02002f
        0x7f020030
    .end array-data

    .line 35
    :array_1
    .array-data 4
        0x7f020031
        0x7f020032
        0x7f020024
        0x7f020035
        0x7f020026
        0x7f020038
        0x7f020028
        0x7f020029
        0x7f02003e
        0x7f02002b
        0x7f02002c
        0x7f02002d
        0x7f02002e
        0x7f020047
        0x7f020030
    .end array-data
.end method

.method private O000000o([B)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 135
    array-length v2, p1

    move v0, v1

    .line 137
    :goto_0
    if-ge v0, v2, :cond_1

    .line 138
    aget-byte v3, p1, v0

    const/16 v4, 0xf

    if-ne v3, v4, :cond_0

    .line 143
    :goto_1
    return v0

    .line 137
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private O000000o(II)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 173
    const/4 v0, 0x0

    .line 175
    const/16 v1, 0xa

    if-ne p1, v1, :cond_3

    .line 176
    if-nez p2, :cond_2

    .line 177
    invoke-static {}, Lcom/amap/api/col/O0OOO00;->O000000o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020041

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 260
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 261
    invoke-static {}, Lcom/amap/api/col/O0OOO00;->O000000o()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/navi/view/DriveWayView;->O00000o:[I

    aget v1, v1, p1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 265
    :cond_1
    return-object v0

    .line 179
    :cond_2
    if-ne p2, v5, :cond_0

    .line 180
    invoke-static {}, Lcom/amap/api/col/O0OOO00;->O000000o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020042

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 183
    :cond_3
    const/16 v1, 0x9

    if-ne p1, v1, :cond_5

    .line 184
    if-nez p2, :cond_4

    .line 185
    invoke-static {}, Lcom/amap/api/col/O0OOO00;->O000000o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02003f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 187
    :cond_4
    if-ne p2, v4, :cond_0

    .line 188
    invoke-static {}, Lcom/amap/api/col/O0OOO00;->O000000o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020040

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 191
    :cond_5
    const/4 v1, 0x2

    if-ne p1, v1, :cond_7

    .line 192
    if-nez p2, :cond_6

    .line 193
    invoke-static {}, Lcom/amap/api/col/O0OOO00;->O000000o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020033

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 195
    :cond_6
    if-ne p2, v2, :cond_0

    .line 196
    invoke-static {}, Lcom/amap/api/col/O0OOO00;->O000000o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020034

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 199
    :cond_7
    const/4 v1, 0x4

    if-ne p1, v1, :cond_9

    .line 200
    if-nez p2, :cond_8

    .line 201
    invoke-static {}, Lcom/amap/api/col/O0OOO00;->O000000o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020036

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 203
    :cond_8
    if-ne p2, v3, :cond_0

    .line 204
    invoke-static {}, Lcom/amap/api/col/O0OOO00;->O000000o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020037

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 207
    :cond_9
    const/4 v1, 0x6

    if-ne p1, v1, :cond_b

    .line 209
    if-ne p2, v2, :cond_a

    .line 211
    invoke-static {}, Lcom/amap/api/col/O0OOO00;->O000000o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020039

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 213
    :cond_a
    if-ne p2, v3, :cond_0

    .line 214
    invoke-static {}, Lcom/amap/api/col/O0OOO00;->O000000o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02003a

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 218
    :cond_b
    const/4 v1, 0x7

    if-ne p1, v1, :cond_e

    .line 220
    if-nez p2, :cond_c

    .line 221
    invoke-static {}, Lcom/amap/api/col/O0OOO00;->O000000o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02003b

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 223
    :cond_c
    if-ne p2, v2, :cond_d

    .line 224
    invoke-static {}, Lcom/amap/api/col/O0OOO00;->O000000o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02003c

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 226
    :cond_d
    if-ne p2, v3, :cond_0

    .line 227
    invoke-static {}, Lcom/amap/api/col/O0OOO00;->O000000o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02003d

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 231
    :cond_e
    const/16 v1, 0xb

    if-ne p1, v1, :cond_10

    .line 232
    if-ne p2, v4, :cond_f

    .line 233
    invoke-static {}, Lcom/amap/api/col/O0OOO00;->O000000o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020044

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 235
    :cond_f
    if-ne p2, v2, :cond_0

    .line 236
    invoke-static {}, Lcom/amap/api/col/O0OOO00;->O000000o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020043

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 240
    :cond_10
    const/16 v1, 0xc

    if-ne p1, v1, :cond_12

    .line 241
    if-ne p2, v5, :cond_11

    .line 242
    invoke-static {}, Lcom/amap/api/col/O0OOO00;->O000000o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020046

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 244
    :cond_11
    if-ne p2, v3, :cond_0

    .line 245
    invoke-static {}, Lcom/amap/api/col/O0OOO00;->O000000o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020045

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 249
    :cond_12
    const/16 v1, 0xe

    if-ne p1, v1, :cond_0

    .line 250
    if-ne p2, v2, :cond_13

    .line 251
    invoke-static {}, Lcom/amap/api/col/O0OOO00;->O000000o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020048

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 253
    :cond_13
    if-ne p2, v4, :cond_0

    .line 254
    invoke-static {}, Lcom/amap/api/col/O0OOO00;->O000000o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020049

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private O000000o(B)Z
    .locals 1

    .prologue
    .line 153
    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O000000o(I)Z
    .locals 1

    .prologue
    .line 165
    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public O000000o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 302
    move v0, v1

    .line 303
    :goto_0
    iget v2, p0, Lcom/amap/api/navi/view/DriveWayView;->O00000o0:I

    if-ge v0, v2, :cond_2

    .line 304
    iget-object v2, p0, Lcom/amap/api/navi/view/DriveWayView;->O0000O0o:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 305
    iget-object v2, p0, Lcom/amap/api/navi/view/DriveWayView;->O0000O0o:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 306
    iget-object v2, p0, Lcom/amap/api/navi/view/DriveWayView;->O0000O0o:[Landroid/graphics/Bitmap;

    aput-object v3, v2, v0

    .line 309
    :cond_0
    iget-object v2, p0, Lcom/amap/api/navi/view/DriveWayView;->O0000OOo:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    .line 310
    iget-object v2, p0, Lcom/amap/api/navi/view/DriveWayView;->O0000OOo:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 311
    iget-object v2, p0, Lcom/amap/api/navi/view/DriveWayView;->O0000OOo:[Landroid/graphics/Bitmap;

    aput-object v3, v2, v0

    .line 314
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 317
    :cond_2
    iput v1, p0, Lcom/amap/api/navi/view/DriveWayView;->O00000o0:I

    .line 318
    return-void
.end method

.method public O000000o([B[B)V
    .locals 5

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/amap/api/navi/view/DriveWayView;->O000000o([B)I

    move-result v0

    iput v0, p0, Lcom/amap/api/navi/view/DriveWayView;->O00000o0:I

    .line 93
    iget v0, p0, Lcom/amap/api/navi/view/DriveWayView;->O00000o0:I

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 95
    :cond_0
    iget v0, p0, Lcom/amap/api/navi/view/DriveWayView;->O00000o0:I

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/amap/api/navi/view/DriveWayView;->O0000OOo:[Landroid/graphics/Bitmap;

    .line 96
    iget v0, p0, Lcom/amap/api/navi/view/DriveWayView;->O00000o0:I

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/amap/api/navi/view/DriveWayView;->O0000O0o:[Landroid/graphics/Bitmap;

    .line 99
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/amap/api/navi/view/DriveWayView;->O00000o0:I

    if-ge v0, v1, :cond_3

    .line 101
    iget-object v1, p0, Lcom/amap/api/navi/view/DriveWayView;->O0000OOo:[Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/amap/api/col/O0OOO00;->O000000o()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/navi/view/DriveWayView;->O00000o:[I

    aget-byte v4, p1, v0

    aget v3, v3, v4

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v0

    .line 104
    aget-byte v1, p1, v0

    invoke-direct {p0, v1}, Lcom/amap/api/navi/view/DriveWayView;->O000000o(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    iget-object v1, p0, Lcom/amap/api/navi/view/DriveWayView;->O0000O0o:[Landroid/graphics/Bitmap;

    aget-byte v2, p1, v0

    aget-byte v3, p2, v0

    invoke-direct {p0, v2, v3}, Lcom/amap/api/navi/view/DriveWayView;->O000000o(II)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v0

    .line 99
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 108
    :cond_1
    aget-byte v1, p2, v0

    invoke-direct {p0, v1}, Lcom/amap/api/navi/view/DriveWayView;->O000000o(B)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    iget-object v1, p0, Lcom/amap/api/navi/view/DriveWayView;->O0000O0o:[Landroid/graphics/Bitmap;

    .line 110
    invoke-static {}, Lcom/amap/api/col/O0OOO00;->O000000o()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/navi/view/DriveWayView;->O00000oO:[I

    aget-byte v4, p2, v0

    aget v3, v3, v4

    .line 109
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_2

    .line 112
    :cond_2
    iget-object v1, p0, Lcom/amap/api/navi/view/DriveWayView;->O0000O0o:[Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/amap/api/navi/view/DriveWayView;->O0000OOo:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    goto :goto_2

    .line 118
    :cond_3
    iget-object v1, p0, Lcom/amap/api/navi/view/DriveWayView;->O0000OOo:[Landroid/graphics/Bitmap;

    add-int/lit8 v2, v0, -0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_4

    .line 119
    iget-object v1, p0, Lcom/amap/api/navi/view/DriveWayView;->O0000OOo:[Landroid/graphics/Bitmap;

    add-int/lit8 v2, v0, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/amap/api/navi/view/DriveWayView;->O000000o:I

    .line 120
    iget-object v1, p0, Lcom/amap/api/navi/view/DriveWayView;->O0000OOo:[Landroid/graphics/Bitmap;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/amap/api/navi/view/DriveWayView;->O00000Oo:I

    .line 123
    :cond_4
    iget v0, p0, Lcom/amap/api/navi/view/DriveWayView;->O00000Oo:I

    iput v0, p0, Lcom/amap/api/navi/view/DriveWayView;->O0000Oo0:I

    .line 124
    iget v0, p0, Lcom/amap/api/navi/view/DriveWayView;->O000000o:I

    iget v1, p0, Lcom/amap/api/navi/view/DriveWayView;->O00000o0:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/amap/api/navi/view/DriveWayView;->O0000Oo:I

    .line 126
    invoke-virtual {p0}, Lcom/amap/api/navi/view/DriveWayView;->O00000Oo()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/navi/view/DriveWayView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method

.method O00000Oo()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 326
    iget v0, p0, Lcom/amap/api/navi/view/DriveWayView;->O0000Oo:I

    iget v1, p0, Lcom/amap/api/navi/view/DriveWayView;->O0000Oo0:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 328
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 329
    const/4 v0, 0x0

    .line 330
    :goto_0
    iget v3, p0, Lcom/amap/api/navi/view/DriveWayView;->O00000o0:I

    if-ge v0, v3, :cond_1

    .line 331
    iget-object v3, p0, Lcom/amap/api/navi/view/DriveWayView;->O0000O0o:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    .line 332
    iget-object v3, p0, Lcom/amap/api/navi/view/DriveWayView;->O0000O0o:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v0

    iget v4, p0, Lcom/amap/api/navi/view/DriveWayView;->O000000o:I

    mul-int/2addr v4, v0

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 335
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 338
    :cond_1
    return-object v1
.end method

.method public getDriveWayBgHeight()I
    .locals 1

    .prologue
    .line 357
    iget v0, p0, Lcom/amap/api/navi/view/DriveWayView;->O00000Oo:I

    return v0
.end method

.method public getDriveWaySize()I
    .locals 1

    .prologue
    .line 348
    iget v0, p0, Lcom/amap/api/navi/view/DriveWayView;->O00000o0:I

    return v0
.end method

.method public getDriveWayWidth()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/amap/api/navi/view/DriveWayView;->O000000o:I

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 131
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 132
    return-void
.end method

.method public setAMapNaviView(Lcom/amap/api/navi/AMapNaviView;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/amap/api/navi/view/DriveWayView;->O00000oo:Lcom/amap/api/navi/AMapNaviView;

    .line 82
    return-void
.end method

.method public setDefaultTopMargin(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 273
    iget-object v0, p0, Lcom/amap/api/navi/view/DriveWayView;->O00000oo:Lcom/amap/api/navi/AMapNaviView;

    if-nez v0, :cond_0

    .line 294
    :goto_0
    return-void

    .line 280
    :cond_0
    const/16 v0, 0xa

    .line 281
    iget-object v1, p0, Lcom/amap/api/navi/view/DriveWayView;->O00000oo:Lcom/amap/api/navi/AMapNaviView;

    invoke-virtual {v1}, Lcom/amap/api/navi/AMapNaviView;->O00000o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 282
    add-int/2addr v0, p1

    move v1, v0

    .line 291
    :goto_1
    invoke-virtual {p0}, Lcom/amap/api/navi/view/DriveWayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 292
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 293
    invoke-virtual {p0, v0}, Lcom/amap/api/navi/view/DriveWayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 284
    :cond_1
    iget-object v1, p0, Lcom/amap/api/navi/view/DriveWayView;->O00000oo:Lcom/amap/api/navi/AMapNaviView;

    invoke-virtual {v1}, Lcom/amap/api/navi/AMapNaviView;->O00000o0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 285
    mul-int/lit8 v0, p1, 0x3

    div-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/amap/api/navi/view/DriveWayView;->O00000Oo:I

    shr-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 287
    :cond_2
    add-int/2addr v0, p1

    move v1, v0

    goto :goto_1
.end method
