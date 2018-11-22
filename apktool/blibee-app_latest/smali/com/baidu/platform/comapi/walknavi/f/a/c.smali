.class public Lcom/baidu/platform/comapi/walknavi/f/a/c;
.super Ljava/lang/Object;
.source "WNavR.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/walknavi/f/a/c$1;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v1, 0x2d

    .line 13
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/baidu/platform/comapi/walknavi/f/a/c;->a:[I

    .line 62
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/baidu/platform/comapi/walknavi/f/a/c;->b:[I

    .line 110
    const/16 v0, 0x2e

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/baidu/platform/comapi/walknavi/f/a/c;->c:[I

    .line 162
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "wn_dest.png"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "wn_faraway_route"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "wn_gps.png"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "wn_ladder.png"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "wn_overline_bridge.png"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "wn_park.png"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "wn_reroute.png"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "wn_ring.png"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "wn_square.png"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "wn_start.png"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "wn_turn_front.png"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "wn_turn_goto_leftroad_front.png"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "wn_turn_goto_leftroad_uturn.png"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "wn_turn_goto_rightroad_front.png"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "wn_turn_goto_rightroad_uturn.png"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "wn_turn_left.png"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "wn_turn_left_back.png"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "wn_turn_left_diagonal_passroad_front.png"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "wn_turn_left_diagonal_passroad_left.png"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "wn_turn_left_diagonal_passroad_left_back.png"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "wn_turn_left_diagonal_passroad_left_front.png"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "wn_turn_left_diagonal_passroad_right.png"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "wn_turn_left_diagonal_passroad_right_front.png"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "wn_turn_left_front.png"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "wn_turn_left_front_straight.png"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "wn_turn_left_passroad_front.png"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "wn_turn_left_passroad_uturn.png"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "wn_turn_passroad_left.png"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "wn_turn_passroad_right.png"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "wn_turn_right.png"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "wn_turn_right_back.png"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "wn_turn_right_diagonal_passroad_front.png"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string/jumbo v2, "wn_turn_right_diagonal_passroad_left.png"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string/jumbo v2, "wn_turn_right_diagonal_passroad_left_front.png"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string/jumbo v2, "wn_turn_right_diagonal_passroad_right.png"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string/jumbo v2, "wn_turn_right_diagonal_passroad_right_back.png"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string/jumbo v2, "wn_turn_right_diagonal_passroad_right_front.png"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string/jumbo v2, "wn_turn_right_front.png"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string/jumbo v2, "wn_turn_right_front_straight.png"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string/jumbo v2, "wn_turn_right_passroad_front.png"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string/jumbo v2, "wn_turn_right_passroad_uturn.png"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string/jumbo v2, "wn_underground_passage.png"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string/jumbo v2, "wn_uturn.png"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string/jumbo v2, "wn_waypoint.png"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string/jumbo v2, "wn_ship.png"

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/platform/comapi/walknavi/f/a/c;->d:[Ljava/lang/String;

    return-void

    .line 13
    nop

    :array_0
    .array-data 4
        0x7f02003d
        0x7f020044
        0x7f020047
        0x7f02004a
        0x7f02004d
        0x7f020050
        0x7f020053
        0x7f020056
        0x7f02005f
        0x7f020062
        0x7f020065
        0x7f020068
        0x7f02006b
        0x7f02006e
        0x7f020071
        0x7f020074
        0x7f020075
        0x7f020079
        0x7f02007c
        0x7f02007d
        0x7f020081
        0x7f020085
        0x7f020087
        0x7f02008b
        0x7f02008d
        0x7f020091
        0x7f020094
        0x7f020098
        0x7f02009b
        0x7f02009e
        0x7f02009f
        0x7f0200a3
        0x7f0200a6
        0x7f0200a8
        0x7f0200ac
        0x7f0200ad
        0x7f0200b1
        0x7f0200b5
        0x7f0200b7
        0x7f0200bb
        0x7f0200be
        0x7f0200c2
        0x7f0200c5
        0x7f0200c8
        0x7f02005c
    .end array-data

    .line 62
    :array_1
    .array-data 4
        0x7f02003e
        0x7f020045
        0x7f020048
        0x7f02004b
        0x7f02004e
        0x7f020051
        0x7f020054
        0x7f020057
        0x7f020060
        0x7f020063
        0x7f020066
        0x7f020069
        0x7f02006c
        0x7f02006f
        0x7f020072
        0x7f020078
        0x7f020076
        0x7f02007a
        0x7f020080
        0x7f02007e
        0x7f020082
        0x7f020086
        0x7f020088
        0x7f02008c
        0x7f02008e
        0x7f020092
        0x7f020095
        0x7f020099
        0x7f02009c
        0x7f0200a2
        0x7f0200a0
        0x7f0200a4
        0x7f0200a7
        0x7f0200a9
        0x7f0200b0
        0x7f0200ae
        0x7f0200b2
        0x7f0200b6
        0x7f0200b8
        0x7f0200bc
        0x7f0200bf
        0x7f0200c3
        0x7f0200c6
        0x7f0200c9
        0x7f02005d
    .end array-data

    .line 110
    :array_2
    .array-data 4
        0x7f02003f
        0x7f020046
        0x7f020049
        0x7f02004c
        0x7f02004f
        0x7f020052
        0x7f020055
        0x7f020058
        0x7f020061
        0x7f020064
        0x7f020067
        0x7f02006a
        0x7f02006d
        0x7f020070
        0x7f020073
        0x7f020097
        0x7f020077
        0x7f02007b
        0x7f020084
        0x7f02007f
        0x7f020083
        0x7f02008a
        0x7f020089
        0x7f020090
        0x7f02008f
        0x7f020093
        0x7f020096
        0x7f02009a
        0x7f02009d
        0x7f0200c1
        0x7f0200a1
        0x7f0200a5
        0x7f0200ab
        0x7f0200aa
        0x7f0200b4
        0x7f0200af
        0x7f0200b3
        0x7f0200ba
        0x7f0200b9
        0x7f0200bd
        0x7f0200c0
        0x7f0200c4
        0x7f0200c7
        0x7f0200ca
        0x7f02005e
        0x7f020043
    .end array-data
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 253
    .line 255
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 256
    sget-object v1, Lcom/baidu/platform/comapi/walknavi/f/a/c;->d:[Ljava/lang/String;

    array-length v2, v1

    move v1, v0

    .line 257
    :goto_0
    if-ge v1, v2, :cond_0

    .line 258
    sget-object v3, Lcom/baidu/platform/comapi/walknavi/f/a/c;->d:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 259
    sget-object v3, Lcom/baidu/platform/comapi/walknavi/f/a/c;->a:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 260
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/f/a/c;->a:[I

    aget v0, v0, v1

    .line 266
    :cond_0
    return v0

    .line 257
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/baidu/mapapi/bikenavi/model/RouteGuideKind;)[I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 216
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 217
    sget-object v1, Lcom/baidu/platform/comapi/walknavi/f/a/c$1;->a:[I

    invoke-virtual {p0}, Lcom/baidu/mapapi/bikenavi/model/RouteGuideKind;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 246
    :goto_0
    return-object v0

    .line 219
    :pswitch_0
    const v1, 0x7f02012a

    aput v1, v0, v3

    .line 220
    const v1, 0x7f020129

    aput v1, v0, v4

    goto :goto_0

    .line 223
    :pswitch_1
    const v1, 0x7f02012c

    aput v1, v0, v3

    .line 224
    const v1, 0x7f02012b

    aput v1, v0, v4

    goto :goto_0

    .line 227
    :pswitch_2
    const v1, 0x7f02012e

    aput v1, v0, v3

    .line 228
    const v1, 0x7f02012d

    aput v1, v0, v4

    goto :goto_0

    .line 231
    :pswitch_3
    const v1, 0x7f020130

    aput v1, v0, v3

    .line 232
    const v1, 0x7f02012f

    aput v1, v0, v4

    goto :goto_0

    .line 235
    :pswitch_4
    const v1, 0x7f020132

    aput v1, v0, v3

    .line 236
    const v1, 0x7f020131

    aput v1, v0, v4

    goto :goto_0

    .line 239
    :pswitch_5
    const v1, 0x7f020134

    aput v1, v0, v3

    .line 240
    const v1, 0x7f020133

    aput v1, v0, v4

    goto :goto_0

    .line 217
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 275
    .line 277
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 278
    sget-object v1, Lcom/baidu/platform/comapi/walknavi/f/a/c;->d:[Ljava/lang/String;

    array-length v2, v1

    move v1, v0

    .line 279
    :goto_0
    if-ge v1, v2, :cond_0

    .line 280
    sget-object v3, Lcom/baidu/platform/comapi/walknavi/f/a/c;->d:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 281
    sget-object v3, Lcom/baidu/platform/comapi/walknavi/f/a/c;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 282
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/f/a/c;->b:[I

    aget v0, v0, v1

    .line 288
    :cond_0
    return v0

    .line 279
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
