.class public Lcom/baidu/platform/comapi/bikenavi/c/a;
.super Ljava/lang/Object;
.source "BNavR.java"


# static fields
.field private static final a:[I

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v1, 0x3b

    .line 11
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/baidu/platform/comapi/bikenavi/c/a;->a:[I

    .line 76
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "bn_dest.png"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "bn_faraway_route"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "bn_gps.png"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "bn_ladder.png"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "bn_overline_bridge.png"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "bn_park.png"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "bn_reroute.png"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "bn_ring.png"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "bn_square.png"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "bn_start.png"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "bn_turn_front.png"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "bn_turn_goto_leftroad_front.png"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "bn_turn_goto_leftroad_uturn.png"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "bn_turn_goto_rightroad_front.png"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "bn_turn_goto_rightroad_uturn.png"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "bn_turn_left.png"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "bn_turn_left_back.png"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "bn_turn_left_diagonal_passroad_front.png"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "bn_turn_left_diagonal_passroad_left.png"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "bn_turn_left_diagonal_passroad_left_back.png"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "bn_turn_left_diagonal_passroad_left_front.png"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "bn_turn_left_diagonal_passroad_right.png"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "bn_turn_left_diagonal_passroad_right_front.png"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "bn_turn_left_front.png"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "bn_turn_left_front_straight.png"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "bn_turn_left_passroad_front.png"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "bn_turn_left_passroad_uturn.png"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "bn_turn_passroad_left.png"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "bn_turn_passroad_right.png"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "bn_turn_right.png"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "bn_turn_right_back.png"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "bn_turn_right_diagonal_passroad_front.png"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string/jumbo v2, "bn_turn_right_diagonal_passroad_left.png"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string/jumbo v2, "bn_turn_right_diagonal_passroad_left_front.png"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string/jumbo v2, "bn_turn_right_diagonal_passroad_right.png"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string/jumbo v2, "bn_turn_right_diagonal_passroad_right_back.png"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string/jumbo v2, "bn_turn_right_diagonal_passroad_right_front.png"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string/jumbo v2, "bn_turn_right_front.png"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string/jumbo v2, "bn_turn_right_front_straight.png"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string/jumbo v2, "bn_turn_right_passroad_front.png"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string/jumbo v2, "bn_turn_right_passroad_uturn.png"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string/jumbo v2, "bn_underground_passage.png"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string/jumbo v2, "bn_uturn.png"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string/jumbo v2, "wn_waypoint.png"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string/jumbo v2, "bn_turn_left_3branch_left.png"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string/jumbo v2, "bn_turn_left_3branch_mid.png"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string/jumbo v2, "bn_turn_left_3branch_right.png"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string/jumbo v2, "bn_turn_left_2branch_left.png"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string/jumbo v2, "bn_turn_left_2branch_right.png"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string/jumbo v2, "bn_turn_right_3branch_left.png"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string/jumbo v2, "bn_turn_right_3branch_mid.png"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string/jumbo v2, "bn_turn_right_3branch_right.png"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string/jumbo v2, "bn_turn_right_2branch_left.png"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string/jumbo v2, "bn_turn_right_2branch_right.png"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string/jumbo v2, "bn_turn_front_3branch_left.png"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string/jumbo v2, "bn_turn_front_3branch_center.png"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string/jumbo v2, "bn_turn_front_3branch_right.png"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string/jumbo v2, "bn_turn_front_2branch_left.png"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string/jumbo v2, "bn_turn_front_2branch_right.png"

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/platform/comapi/bikenavi/c/a;->b:[Ljava/lang/String;

    return-void

    .line 11
    nop

    :array_0
    .array-data 4
        0x7f020000
        0x7f020001
        0x7f020002
        0x7f020003
        0x7f020004
        0x7f020005
        0x7f020006
        0x7f020007
        0x7f020008
        0x7f020009
        0x7f02000f
        0x7f020010
        0x7f020011
        0x7f020012
        0x7f020013
        0x7f02001a
        0x7f020019
        0x7f02001b
        0x7f02001d
        0x7f02001c
        0x7f02001e
        0x7f02001f
        0x7f020020
        0x7f020021
        0x7f020022
        0x7f020023
        0x7f020024
        0x7f020025
        0x7f020026
        0x7f02002d
        0x7f02002c
        0x7f02002e
        0x7f02002f
        0x7f020030
        0x7f020032
        0x7f020031
        0x7f020033
        0x7f020034
        0x7f020035
        0x7f020036
        0x7f020037
        0x7f020038
        0x7f020039
        0x7f02003a
        0x7f020016
        0x7f020017
        0x7f020018
        0x7f020014
        0x7f020015
        0x7f020029
        0x7f02002a
        0x7f02002b
        0x7f020027
        0x7f020028
        0x7f02000d
        0x7f02000c
        0x7f02000e
        0x7f02000a
        0x7f02000b
    .end array-data
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 139
    .line 141
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    sget-object v1, Lcom/baidu/platform/comapi/bikenavi/c/a;->b:[Ljava/lang/String;

    array-length v2, v1

    move v1, v0

    .line 143
    :goto_0
    if-ge v1, v2, :cond_0

    .line 144
    sget-object v3, Lcom/baidu/platform/comapi/bikenavi/c/a;->b:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 145
    sget-object v3, Lcom/baidu/platform/comapi/bikenavi/c/a;->a:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 146
    sget-object v0, Lcom/baidu/platform/comapi/bikenavi/c/a;->a:[I

    aget v0, v0, v1

    .line 152
    :cond_0
    return v0

    .line 143
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
