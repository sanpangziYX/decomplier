.class public Lcom/baidu/platform/comapi/wnplatform/h/c;
.super Ljava/lang/Object;
.source "RouteGuideConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/wnplatform/h/c$1;
    }
.end annotation


# direct methods
.method public static a(Lcom/baidu/mapapi/bikenavi/model/RouteGuideKind;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 99
    const-string/jumbo v0, ""

    .line 100
    sget-object v1, Lcom/baidu/platform/comapi/wnplatform/h/c$1;->a:[I

    invoke-virtual {p0}, Lcom/baidu/mapapi/bikenavi/model/RouteGuideKind;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 216
    :goto_0
    return-object v0

    .line 102
    :pswitch_0
    const-string/jumbo v0, "wn_turn_front.png"

    goto :goto_0

    .line 105
    :pswitch_1
    const-string/jumbo v0, "wn_turn_right_front.png"

    goto :goto_0

    .line 108
    :pswitch_2
    const-string/jumbo v0, "wn_turn_right.png"

    goto :goto_0

    .line 111
    :pswitch_3
    const-string/jumbo v0, "wn_turn_right_back.png"

    goto :goto_0

    .line 114
    :pswitch_4
    const-string/jumbo v0, "wn_turn_left_back.png"

    goto :goto_0

    .line 117
    :pswitch_5
    const-string/jumbo v0, "wn_turn_left.png"

    goto :goto_0

    .line 120
    :pswitch_6
    const-string/jumbo v0, "wn_turn_left_front.png"

    goto :goto_0

    .line 123
    :pswitch_7
    const-string/jumbo v0, "wn_turn_left_front_straight.png"

    goto :goto_0

    .line 126
    :pswitch_8
    const-string/jumbo v0, "wn_turn_right_front_straight.png"

    goto :goto_0

    .line 130
    :pswitch_9
    const-string/jumbo v0, "wn_turn_left_passroad_front.png"

    goto :goto_0

    .line 134
    :pswitch_a
    const-string/jumbo v0, "wn_turn_right_passroad_front.png"

    goto :goto_0

    .line 137
    :pswitch_b
    const-string/jumbo v0, "wn_turn_left_passroad_uturn.png"

    goto :goto_0

    .line 140
    :pswitch_c
    const-string/jumbo v0, "wn_turn_right_passroad_uturn.png"

    goto :goto_0

    .line 143
    :pswitch_d
    const-string/jumbo v0, "wn_turn_left_diagonal_passroad_right_front.png"

    goto :goto_0

    .line 146
    :pswitch_e
    const-string/jumbo v0, "wn_turn_left_diagonal_passroad_left_front.png"

    goto :goto_0

    .line 149
    :pswitch_f
    const-string/jumbo v0, "wn_turn_left_diagonal_passroad_left_back.png"

    goto :goto_0

    .line 152
    :pswitch_10
    const-string/jumbo v0, "wn_turn_right_diagonal_passroad_left_front.png"

    goto :goto_0

    .line 155
    :pswitch_11
    const-string/jumbo v0, "wn_turn_right_diagonal_passroad_right_front.png"

    goto :goto_0

    .line 158
    :pswitch_12
    const-string/jumbo v0, "wn_turn_right_diagonal_passroad_right_back.png"

    goto :goto_0

    .line 163
    :pswitch_13
    const-string/jumbo v0, "wn_turn_passroad_left.png"

    goto :goto_0

    .line 168
    :pswitch_14
    const-string/jumbo v0, "wn_turn_passroad_right.png"

    goto :goto_0

    .line 171
    :pswitch_15
    const-string/jumbo v0, "wn_turn_goto_leftroad_front.png"

    goto :goto_0

    .line 174
    :pswitch_16
    const-string/jumbo v0, "wn_turn_goto_rightroad_front.png"

    goto :goto_0

    .line 177
    :pswitch_17
    const-string/jumbo v0, "wn_turn_goto_leftroad_uturn.png"

    goto :goto_0

    .line 180
    :pswitch_18
    const-string/jumbo v0, "wn_turn_goto_rightroad_uturn.png"

    goto :goto_0

    .line 183
    :pswitch_19
    const-string/jumbo v0, "wn_start.png"

    goto :goto_0

    .line 186
    :pswitch_1a
    const-string/jumbo v0, "wn_dest.png"

    goto :goto_0

    .line 189
    :pswitch_1b
    const-string/jumbo v0, "wn_overline_bridge.png"

    goto :goto_0

    .line 192
    :pswitch_1c
    const-string/jumbo v0, "wn_underground_passage.png"

    goto :goto_0

    .line 195
    :pswitch_1d
    const-string/jumbo v0, "wn_ring.png"

    goto :goto_0

    .line 198
    :pswitch_1e
    const-string/jumbo v0, "wn_park.png"

    goto :goto_0

    .line 201
    :pswitch_1f
    const-string/jumbo v0, "wn_square.png"

    goto :goto_0

    .line 204
    :pswitch_20
    const-string/jumbo v0, "wn_ladder.png"

    goto/16 :goto_0

    .line 207
    :pswitch_21
    const-string/jumbo v0, "wn_waypoint.png"

    goto/16 :goto_0

    .line 210
    :pswitch_22
    const-string/jumbo v0, "wn_ship.png"

    goto/16 :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method

.method public static b(Lcom/baidu/mapapi/bikenavi/model/RouteGuideKind;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 221
    const-string/jumbo v0, ""

    .line 222
    sget-object v1, Lcom/baidu/platform/comapi/wnplatform/h/c$1;->a:[I

    invoke-virtual {p0}, Lcom/baidu/mapapi/bikenavi/model/RouteGuideKind;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 380
    :goto_0
    :pswitch_0
    return-object v0

    .line 224
    :pswitch_1
    const-string/jumbo v0, "bn_turn_front.png"

    goto :goto_0

    .line 227
    :pswitch_2
    const-string/jumbo v0, "bn_turn_right_front.png"

    goto :goto_0

    .line 230
    :pswitch_3
    const-string/jumbo v0, "bn_turn_right.png"

    goto :goto_0

    .line 233
    :pswitch_4
    const-string/jumbo v0, "bn_turn_right_back.png"

    goto :goto_0

    .line 236
    :pswitch_5
    const-string/jumbo v0, "bn_turn_left_back.png"

    goto :goto_0

    .line 239
    :pswitch_6
    const-string/jumbo v0, "bn_turn_left.png"

    goto :goto_0

    .line 242
    :pswitch_7
    const-string/jumbo v0, "bn_turn_left_front.png"

    goto :goto_0

    .line 245
    :pswitch_8
    const-string/jumbo v0, "bn_turn_left_front_straight.png"

    goto :goto_0

    .line 248
    :pswitch_9
    const-string/jumbo v0, "bn_turn_right_front_straight.png"

    goto :goto_0

    .line 252
    :pswitch_a
    const-string/jumbo v0, "bn_turn_left_passroad_front.png"

    goto :goto_0

    .line 256
    :pswitch_b
    const-string/jumbo v0, "bn_turn_right_passroad_front.png"

    goto :goto_0

    .line 259
    :pswitch_c
    const-string/jumbo v0, "bn_turn_left_passroad_uturn.png"

    goto :goto_0

    .line 262
    :pswitch_d
    const-string/jumbo v0, "bn_turn_right_passroad_uturn.png"

    goto :goto_0

    .line 265
    :pswitch_e
    const-string/jumbo v0, "bn_turn_left_diagonal_passroad_right_front.png"

    goto :goto_0

    .line 268
    :pswitch_f
    const-string/jumbo v0, "bn_turn_left_diagonal_passroad_left_front.png"

    goto :goto_0

    .line 271
    :pswitch_10
    const-string/jumbo v0, "bn_turn_left_diagonal_passroad_left_back.png"

    goto :goto_0

    .line 274
    :pswitch_11
    const-string/jumbo v0, "bn_turn_right_diagonal_passroad_left_front.png"

    goto :goto_0

    .line 277
    :pswitch_12
    const-string/jumbo v0, "bn_turn_right_diagonal_passroad_right_front.png"

    goto :goto_0

    .line 280
    :pswitch_13
    const-string/jumbo v0, "bn_turn_right_diagonal_passroad_right_back.png"

    goto :goto_0

    .line 285
    :pswitch_14
    const-string/jumbo v0, "bn_turn_passroad_left.png"

    goto :goto_0

    .line 290
    :pswitch_15
    const-string/jumbo v0, "bn_turn_passroad_right.png"

    goto :goto_0

    .line 293
    :pswitch_16
    const-string/jumbo v0, "bn_turn_goto_leftroad_front.png"

    goto :goto_0

    .line 296
    :pswitch_17
    const-string/jumbo v0, "bn_turn_goto_rightroad_front.png"

    goto :goto_0

    .line 299
    :pswitch_18
    const-string/jumbo v0, "bn_turn_goto_leftroad_uturn.png"

    goto :goto_0

    .line 302
    :pswitch_19
    const-string/jumbo v0, "bn_turn_goto_rightroad_uturn.png"

    goto :goto_0

    .line 305
    :pswitch_1a
    const-string/jumbo v0, "bn_start.png"

    goto :goto_0

    .line 308
    :pswitch_1b
    const-string/jumbo v0, "bn_dest.png"

    goto :goto_0

    .line 311
    :pswitch_1c
    const-string/jumbo v0, "bn_overline_bridge.png"

    goto :goto_0

    .line 314
    :pswitch_1d
    const-string/jumbo v0, "bn_underground_passage.png"

    goto :goto_0

    .line 317
    :pswitch_1e
    const-string/jumbo v0, "bn_ring.png"

    goto :goto_0

    .line 320
    :pswitch_1f
    const-string/jumbo v0, "bn_park.png"

    goto :goto_0

    .line 323
    :pswitch_20
    const-string/jumbo v0, "bn_square.png"

    goto :goto_0

    .line 326
    :pswitch_21
    const-string/jumbo v0, "bn_ladder.png"

    goto/16 :goto_0

    .line 329
    :pswitch_22
    const-string/jumbo v0, "bn_waypoint.png"

    goto/16 :goto_0

    .line 332
    :pswitch_23
    const-string/jumbo v0, "bn_turn_left_3branch_left.png"

    goto/16 :goto_0

    .line 335
    :pswitch_24
    const-string/jumbo v0, "bn_turn_left_3branch_mid.png"

    goto/16 :goto_0

    .line 338
    :pswitch_25
    const-string/jumbo v0, "bn_turn_left_3branch_right.png"

    goto/16 :goto_0

    .line 341
    :pswitch_26
    const-string/jumbo v0, "bn_turn_left_2branch_left.png"

    goto/16 :goto_0

    .line 344
    :pswitch_27
    const-string/jumbo v0, "bn_turn_left_2branch_right.png"

    goto/16 :goto_0

    .line 347
    :pswitch_28
    const-string/jumbo v0, "bn_turn_right_3branch_left.png"

    goto/16 :goto_0

    .line 350
    :pswitch_29
    const-string/jumbo v0, "bn_turn_right_3branch_mid.png"

    goto/16 :goto_0

    .line 353
    :pswitch_2a
    const-string/jumbo v0, "bn_turn_right_3branch_right.png"

    goto/16 :goto_0

    .line 356
    :pswitch_2b
    const-string/jumbo v0, "bn_turn_right_2branch_left.png"

    goto/16 :goto_0

    .line 359
    :pswitch_2c
    const-string/jumbo v0, "bn_turn_right_2branch_right.png"

    goto/16 :goto_0

    .line 362
    :pswitch_2d
    const-string/jumbo v0, "bn_turn_front_3branch_left.png"

    goto/16 :goto_0

    .line 365
    :pswitch_2e
    const-string/jumbo v0, "bn_turn_front_3branch_center.png"

    goto/16 :goto_0

    .line 368
    :pswitch_2f
    const-string/jumbo v0, "bn_turn_front_3branch_right.png"

    goto/16 :goto_0

    .line 371
    :pswitch_30
    const-string/jumbo v0, "bn_turn_front_2branch_left.png"

    goto/16 :goto_0

    .line 374
    :pswitch_31
    const-string/jumbo v0, "bn_turn_front_2branch_right.png"

    goto/16 :goto_0

    .line 222
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
    .end packed-switch
.end method
