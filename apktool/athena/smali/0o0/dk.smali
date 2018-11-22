.class public L0o0/dk;
.super Ljava/lang/Object;
.source "CharsetSupport.java"


# static fields
.field private static final O000000o:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [[Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "koi8-u"

    aput-object v2, v1, v3

    const-string v2, "koi8-r"

    aput-object v2, v1, v4

    aput-object v1, v0, v3

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "iso-2022-jp-[\\d]+"

    aput-object v2, v1, v3

    const-string v2, "iso-2022-jp"

    aput-object v2, v1, v4

    aput-object v1, v0, v4

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, ".*"

    aput-object v2, v1, v3

    const-string v2, "US-ASCII"

    aput-object v2, v1, v4

    aput-object v1, v0, v5

    sput-object v0, L0o0/dk;->O000000o:[[Ljava/lang/String;

    return-void
.end method

.method private static O000000o(I)I
    .locals 0

    .prologue
    .line 142
    sparse-switch p0, :sswitch_data_0

    .line 1114
    :goto_0
    return p0

    .line 144
    :sswitch_0
    const p0, 0xfe19b

    goto :goto_0

    .line 146
    :sswitch_1
    const p0, 0xfe19c

    goto :goto_0

    .line 148
    :sswitch_2
    const p0, 0xfe823

    goto :goto_0

    .line 150
    :sswitch_3
    const p0, 0xfe19d

    goto :goto_0

    .line 152
    :sswitch_4
    const p0, 0xfe19e

    goto :goto_0

    .line 154
    :sswitch_5
    const p0, 0xfe4cf

    goto :goto_0

    .line 156
    :sswitch_6
    const p0, 0xfe4cd

    goto :goto_0

    .line 158
    :sswitch_7
    const p0, 0xfe4ef

    goto :goto_0

    .line 160
    :sswitch_8
    const p0, 0xfe523

    goto :goto_0

    .line 162
    :sswitch_9
    const p0, 0xfe525

    goto :goto_0

    .line 164
    :sswitch_a
    const p0, 0xfe528

    goto :goto_0

    .line 166
    :sswitch_b
    const p0, 0xfe538

    goto :goto_0

    .line 168
    :sswitch_c
    const p0, 0xfeb96

    goto :goto_0

    .line 170
    :sswitch_d
    const p0, 0xfeb97

    goto :goto_0

    .line 172
    :sswitch_e
    const p0, 0xfeb98

    goto :goto_0

    .line 174
    :sswitch_f
    const p0, 0xfeb93

    goto :goto_0

    .line 176
    :sswitch_10
    const p0, 0xfeb94

    goto :goto_0

    .line 178
    :sswitch_11
    const p0, 0xfeb95

    goto :goto_0

    .line 180
    :sswitch_12
    const p0, 0xfe7d5

    goto :goto_0

    .line 182
    :sswitch_13
    const p0, 0xfe7d2

    goto :goto_0

    .line 184
    :sswitch_14
    const p0, 0xfe7d3

    goto :goto_0

    .line 186
    :sswitch_15
    const p0, 0xfe7d1

    goto :goto_0

    .line 188
    :sswitch_16
    const p0, 0xfe7da

    goto :goto_0

    .line 190
    :sswitch_17
    const p0, 0xfe7d4

    goto :goto_0

    .line 192
    :sswitch_18
    const p0, 0xfe1bd

    goto :goto_0

    .line 194
    :sswitch_19
    const p0, 0xfe1be

    goto :goto_0

    .line 196
    :sswitch_1a
    const p0, 0xfe7e4

    goto :goto_0

    .line 198
    :sswitch_1b
    const p0, 0xfe7ea

    goto :goto_0

    .line 200
    :sswitch_1c
    const p0, 0xfe7e9

    goto :goto_0

    .line 202
    :sswitch_1d
    const p0, 0xfe7df

    goto :goto_0

    .line 204
    :sswitch_1e
    const p0, 0xfe7e3

    goto :goto_0

    .line 206
    :sswitch_1f
    const p0, 0xfeb09

    goto :goto_0

    .line 208
    :sswitch_20
    const p0, 0xfeb04

    goto/16 :goto_0

    .line 210
    :sswitch_21
    const p0, 0xfeb0c

    goto/16 :goto_0

    .line 212
    :sswitch_22
    const p0, 0xfeb0e

    goto/16 :goto_0

    .line 214
    :sswitch_23
    const p0, 0xfe01e

    goto/16 :goto_0

    .line 216
    :sswitch_24
    const p0, 0xfe01f

    goto/16 :goto_0

    .line 218
    :sswitch_25
    const p0, 0xfe020

    goto/16 :goto_0

    .line 220
    :sswitch_26
    const p0, 0xfe021

    goto/16 :goto_0

    .line 222
    :sswitch_27
    const p0, 0xfe022

    goto/16 :goto_0

    .line 224
    :sswitch_28
    const p0, 0xfe023

    goto/16 :goto_0

    .line 226
    :sswitch_29
    const p0, 0xfe024

    goto/16 :goto_0

    .line 228
    :sswitch_2a
    const p0, 0xfe025

    goto/16 :goto_0

    .line 230
    :sswitch_2b
    const p0, 0xfe026

    goto/16 :goto_0

    .line 232
    :sswitch_2c
    const p0, 0xfe027

    goto/16 :goto_0

    .line 234
    :sswitch_2d
    const p0, 0xfe028

    goto/16 :goto_0

    .line 236
    :sswitch_2e
    const p0, 0xfe029

    goto/16 :goto_0

    .line 238
    :sswitch_2f
    const p0, 0xfe040

    goto/16 :goto_0

    .line 240
    :sswitch_30
    const p0, 0xfe4d2

    goto/16 :goto_0

    .line 242
    :sswitch_31
    const p0, 0xfe041

    goto/16 :goto_0

    .line 244
    :sswitch_32
    const p0, 0xfe512

    goto/16 :goto_0

    .line 246
    :sswitch_33
    const p0, 0xfe825

    goto/16 :goto_0

    .line 248
    :sswitch_34
    const p0, 0xfe826

    goto/16 :goto_0

    .line 250
    :sswitch_35
    const p0, 0xfe4b0

    goto/16 :goto_0

    .line 252
    :sswitch_36
    const p0, 0xfe4bb

    goto/16 :goto_0

    .line 254
    :sswitch_37
    const p0, 0xfe4b2

    goto/16 :goto_0

    .line 256
    :sswitch_38
    const p0, 0xfe7ec

    goto/16 :goto_0

    .line 258
    :sswitch_39
    const p0, 0xfe7f5

    goto/16 :goto_0

    .line 260
    :sswitch_3a
    const p0, 0xfe4c3

    goto/16 :goto_0

    .line 262
    :sswitch_3b
    const p0, 0xfe800

    goto/16 :goto_0

    .line 264
    :sswitch_3c
    const p0, 0xfe801

    goto/16 :goto_0

    .line 266
    :sswitch_3d
    const p0, 0xfe813

    goto/16 :goto_0

    .line 268
    :sswitch_3e
    const p0, 0xfeb82

    goto/16 :goto_0

    .line 270
    :sswitch_3f
    const p0, 0xfe815

    goto/16 :goto_0

    .line 272
    :sswitch_40
    const p0, 0xfe816

    goto/16 :goto_0

    .line 274
    :sswitch_41
    const p0, 0xfe818

    goto/16 :goto_0

    .line 276
    :sswitch_42
    const p0, 0xfe980

    goto/16 :goto_0

    .line 278
    :sswitch_43
    const p0, 0xfe982

    goto/16 :goto_0

    .line 280
    :sswitch_44
    const p0, 0xfe981

    goto/16 :goto_0

    .line 282
    :sswitch_45
    const p0, 0xfe962

    goto/16 :goto_0

    .line 284
    :sswitch_46
    const p0, 0xfe983

    goto/16 :goto_0

    .line 286
    :sswitch_47
    const p0, 0xfe003

    goto/16 :goto_0

    .line 288
    :sswitch_48
    const p0, 0xfe001

    goto/16 :goto_0

    .line 290
    :sswitch_49
    const p0, 0xfe000

    goto/16 :goto_0

    .line 292
    :sswitch_4a
    const p0, 0xfe002

    goto/16 :goto_0

    .line 294
    :sswitch_4b
    const p0, 0xfe014

    goto/16 :goto_0

    .line 296
    :sswitch_4c
    const p0, 0xfe009

    goto/16 :goto_0

    .line 298
    :sswitch_4d
    const p0, 0xfe1af

    goto/16 :goto_0

    .line 300
    :sswitch_4e
    const p0, 0xfe1b8

    goto/16 :goto_0

    .line 302
    :sswitch_4f
    const p0, 0xfe1c0

    goto/16 :goto_0

    .line 304
    :sswitch_50
    const p0, 0xfe1c1

    goto/16 :goto_0

    .line 306
    :sswitch_51
    const p0, 0xfe1b7

    goto/16 :goto_0

    .line 308
    :sswitch_52
    const p0, 0xfe1c2

    goto/16 :goto_0

    .line 310
    :sswitch_53
    const p0, 0xfe1c3

    goto/16 :goto_0

    .line 312
    :sswitch_54
    const p0, 0xfe1bc

    goto/16 :goto_0

    .line 314
    :sswitch_55
    const p0, 0xfe335

    goto/16 :goto_0

    .line 316
    :sswitch_56
    const p0, 0xfe330

    goto/16 :goto_0

    .line 318
    :sswitch_57
    const p0, 0xfe323

    goto/16 :goto_0

    .line 320
    :sswitch_58
    const p0, 0xfe320

    goto/16 :goto_0

    .line 322
    :sswitch_59
    const p0, 0xfe4f4

    goto/16 :goto_0

    .line 324
    :sswitch_5a
    const p0, 0xfe52d

    goto/16 :goto_0

    .line 326
    :sswitch_5b
    const p0, 0xfe52e

    goto/16 :goto_0

    .line 328
    :sswitch_5c
    const p0, 0xfe52b

    goto/16 :goto_0

    .line 330
    :sswitch_5d
    const p0, 0xfe526

    goto/16 :goto_0

    .line 332
    :sswitch_5e
    const p0, 0xfe329

    goto/16 :goto_0

    .line 334
    :sswitch_5f
    const p0, 0xfe327

    goto/16 :goto_0

    .line 336
    :sswitch_60
    const p0, 0xfe341

    goto/16 :goto_0

    .line 338
    :sswitch_61
    const p0, 0xfe344

    goto/16 :goto_0

    .line 340
    :sswitch_62
    const p0, 0xfe1c4

    goto/16 :goto_0

    .line 342
    :sswitch_63
    const p0, 0xfe1c5

    goto/16 :goto_0

    .line 344
    :sswitch_64
    const p0, 0xfe1bf

    goto/16 :goto_0

    .line 346
    :sswitch_65
    const p0, 0xfe1b0

    goto/16 :goto_0

    .line 348
    :sswitch_66
    const p0, 0xfe7ed

    goto/16 :goto_0

    .line 350
    :sswitch_67
    const p0, 0xfe4d1

    goto/16 :goto_0

    .line 352
    :sswitch_68
    const p0, 0xfeb56

    goto/16 :goto_0

    .line 354
    :sswitch_69
    const p0, 0xfe03c

    goto/16 :goto_0

    .line 356
    :sswitch_6a
    const p0, 0xfe827

    goto/16 :goto_0

    .line 358
    :sswitch_6b
    const p0, 0xfe510

    goto/16 :goto_0

    .line 360
    :sswitch_6c
    const p0, 0xfe4f5

    goto/16 :goto_0

    .line 362
    :sswitch_6d
    const p0, 0xfeb85

    goto/16 :goto_0

    .line 364
    :sswitch_6e
    const p0, 0xfe7d9

    goto/16 :goto_0

    .line 366
    :sswitch_6f
    const p0, 0xfe4ca

    goto/16 :goto_0

    .line 368
    :sswitch_70
    const p0, 0xfe515

    goto/16 :goto_0

    .line 370
    :sswitch_71
    const p0, 0xfe03f

    goto/16 :goto_0

    .line 372
    :sswitch_72
    const p0, 0xfe042

    goto/16 :goto_0

    .line 374
    :sswitch_73
    const p0, 0xfe1b2

    goto/16 :goto_0

    .line 376
    :sswitch_74
    const p0, 0xfe1ae

    goto/16 :goto_0

    .line 378
    :sswitch_75
    const p0, 0xfe1b3

    goto/16 :goto_0

    .line 380
    :sswitch_76
    const p0, 0xfe4f6

    goto/16 :goto_0

    .line 382
    :sswitch_77
    const p0, 0xfe53b

    goto/16 :goto_0

    .line 384
    :sswitch_78
    const p0, 0xfe537

    goto/16 :goto_0

    .line 386
    :sswitch_79
    const p0, 0xfe960

    goto/16 :goto_0

    .line 388
    :sswitch_7a
    const p0, 0xfe4bc

    goto/16 :goto_0

    .line 390
    :sswitch_7b
    const p0, 0xfe7fb

    goto/16 :goto_0

    .line 392
    :sswitch_7c
    const p0, 0xfe7fa

    goto/16 :goto_0

    .line 394
    :sswitch_7d
    const p0, 0xfe7fd

    goto/16 :goto_0

    .line 396
    :sswitch_7e
    const p0, 0xfe807

    goto/16 :goto_0

    .line 398
    :sswitch_7f
    const p0, 0xfe81d

    goto/16 :goto_0

    .line 400
    :sswitch_80
    const p0, 0xfe81e

    goto/16 :goto_0

    .line 402
    :sswitch_81
    const p0, 0xfe81f

    goto/16 :goto_0

    .line 404
    :sswitch_82
    const p0, 0xfe820

    goto/16 :goto_0

    .line 406
    :sswitch_83
    const p0, 0xfe81c

    goto/16 :goto_0

    .line 408
    :sswitch_84
    const p0, 0xfe1b1

    goto/16 :goto_0

    .line 410
    :sswitch_85
    const p0, 0xfe81b

    goto/16 :goto_0

    .line 412
    :sswitch_86
    const p0, 0xfe80b

    goto/16 :goto_0

    .line 414
    :sswitch_87
    const p0, 0xfeb32

    goto/16 :goto_0

    .line 416
    :sswitch_88
    const p0, 0xfe4dd

    goto/16 :goto_0

    .line 418
    :sswitch_89
    const p0, 0xfe80c

    goto/16 :goto_0

    .line 420
    :sswitch_8a
    const p0, 0xfe7db

    goto/16 :goto_0

    .line 422
    :sswitch_8b
    const p0, 0xfe7d7

    goto/16 :goto_0

    .line 424
    :sswitch_8c
    const p0, 0xfe80d

    goto/16 :goto_0

    .line 426
    :sswitch_8d
    const p0, 0xfe7dc

    goto/16 :goto_0

    .line 428
    :sswitch_8e
    const p0, 0xfe7ee

    goto/16 :goto_0

    .line 430
    :sswitch_8f
    const p0, 0xfe7eb

    goto/16 :goto_0

    .line 432
    :sswitch_90
    const p0, 0xfe7f8

    goto/16 :goto_0

    .line 434
    :sswitch_91
    const p0, 0xfeb33

    goto/16 :goto_0

    .line 436
    :sswitch_92
    const p0, 0xfeb34

    goto/16 :goto_0

    .line 438
    :sswitch_93
    const p0, 0xfeb35

    goto/16 :goto_0

    .line 440
    :sswitch_94
    const p0, 0xfe509

    goto/16 :goto_0

    .line 442
    :sswitch_95
    const p0, 0xfeb59

    goto/16 :goto_0

    .line 444
    :sswitch_96
    const p0, 0xfe004

    goto/16 :goto_0

    .line 446
    :sswitch_97
    const p0, 0xfe4d6

    goto/16 :goto_0

    .line 448
    :sswitch_98
    const p0, 0xfe505

    goto/16 :goto_0

    .line 450
    :sswitch_99
    const p0, 0xfe507

    goto/16 :goto_0

    .line 452
    :sswitch_9a
    const p0, 0xfe821

    goto/16 :goto_0

    .line 454
    :sswitch_9b
    const p0, 0xfe52f

    goto/16 :goto_0

    .line 456
    :sswitch_9c
    const p0, 0xfe514

    goto/16 :goto_0

    .line 458
    :sswitch_9d
    const p0, 0xfeb86

    goto/16 :goto_0

    .line 460
    :sswitch_9e
    const p0, 0xfeb87

    goto/16 :goto_0

    .line 462
    :sswitch_9f
    const p0, 0xfe00b

    goto/16 :goto_0

    .line 464
    :sswitch_a0
    const p0, 0xfe965

    goto/16 :goto_0

    .line 466
    :sswitch_a1
    const p0, 0xfe546

    goto/16 :goto_0

    .line 468
    :sswitch_a2
    const p0, 0xfe4de

    goto/16 :goto_0

    .line 470
    :sswitch_a3
    const p0, 0xfe4df

    goto/16 :goto_0

    .line 472
    :sswitch_a4
    const p0, 0xfe531

    goto/16 :goto_0

    .line 474
    :sswitch_a5
    const p0, 0xfeb5e

    goto/16 :goto_0

    .line 476
    :sswitch_a6
    const p0, 0xfe4b5

    goto/16 :goto_0

    .line 478
    :sswitch_a7
    const p0, 0xfe7f7

    goto/16 :goto_0

    .line 480
    :sswitch_a8
    const p0, 0xfe7f6

    goto/16 :goto_0

    .line 482
    :sswitch_a9
    const p0, 0xfe7e7

    goto/16 :goto_0

    .line 484
    :sswitch_aa
    const p0, 0xfe506

    goto/16 :goto_0

    .line 486
    :sswitch_ab
    const p0, 0xfe1a1

    goto/16 :goto_0

    .line 488
    :sswitch_ac
    const p0, 0xfe4b3

    goto/16 :goto_0

    .line 490
    :sswitch_ad
    const p0, 0xfe4b6

    goto/16 :goto_0

    .line 492
    :sswitch_ae
    const p0, 0xfe4b4

    goto/16 :goto_0

    .line 494
    :sswitch_af
    const p0, 0xfe4b9

    goto/16 :goto_0

    .line 496
    :sswitch_b0
    const p0, 0xfe4ba

    goto/16 :goto_0

    .line 498
    :sswitch_b1
    const p0, 0xfe4b7

    goto/16 :goto_0

    .line 500
    :sswitch_b2
    const p0, 0xfe7e6

    goto/16 :goto_0

    .line 502
    :sswitch_b3
    const p0, 0xfe7ef

    goto/16 :goto_0

    .line 504
    :sswitch_b4
    const p0, 0xfe7f0

    goto/16 :goto_0

    .line 506
    :sswitch_b5
    const p0, 0xfe7e8

    goto/16 :goto_0

    .line 508
    :sswitch_b6
    const p0, 0xfeb24

    goto/16 :goto_0

    .line 510
    :sswitch_b7
    const p0, 0xfeb19

    goto/16 :goto_0

    .line 512
    :sswitch_b8
    const p0, 0xfeb61

    goto/16 :goto_0

    .line 514
    :sswitch_b9
    const p0, 0xfeb62

    goto/16 :goto_0

    .line 516
    :sswitch_ba
    const p0, 0xfeb25

    goto/16 :goto_0

    .line 518
    :sswitch_bb
    const p0, 0xfeb1f

    goto/16 :goto_0

    .line 520
    :sswitch_bc
    const p0, 0xfe044

    goto/16 :goto_0

    .line 522
    :sswitch_bd
    const p0, 0xfeb20

    goto/16 :goto_0

    .line 524
    :sswitch_be
    const p0, 0xfe838

    goto/16 :goto_0

    .line 526
    :sswitch_bf
    const p0, 0xfeb1a

    goto/16 :goto_0

    .line 528
    :sswitch_c0
    const p0, 0xfeb1c

    goto/16 :goto_0

    .line 530
    :sswitch_c1
    const p0, 0xfeb1b

    goto/16 :goto_0

    .line 532
    :sswitch_c2
    const p0, 0xfeb1d

    goto/16 :goto_0

    .line 534
    :sswitch_c3
    const p0, 0xfe82c

    goto/16 :goto_0

    .line 536
    :sswitch_c4
    const p0, 0xfe82b

    goto/16 :goto_0

    .line 538
    :sswitch_c5
    const p0, 0xfeb36

    goto/16 :goto_0

    .line 540
    :sswitch_c6
    const p0, 0xfeb37

    goto/16 :goto_0

    .line 542
    :sswitch_c7
    const p0, 0xfeb38

    goto/16 :goto_0

    .line 544
    :sswitch_c8
    const p0, 0xfeb39

    goto/16 :goto_0

    .line 546
    :sswitch_c9
    const p0, 0xfeb3a

    goto/16 :goto_0

    .line 548
    :sswitch_ca
    const p0, 0xfeb3b

    goto/16 :goto_0

    .line 550
    :sswitch_cb
    const p0, 0xfeb3c

    goto/16 :goto_0

    .line 552
    :sswitch_cc
    const p0, 0xfeb63

    goto/16 :goto_0

    .line 554
    :sswitch_cd
    const p0, 0xfeb64

    goto/16 :goto_0

    .line 556
    :sswitch_ce
    const p0, 0xfeb67

    goto/16 :goto_0

    .line 558
    :sswitch_cf
    const p0, 0xfe82e

    goto/16 :goto_0

    .line 560
    :sswitch_d0
    const p0, 0xfe82f

    goto/16 :goto_0

    .line 562
    :sswitch_d1
    const p0, 0xfe830

    goto/16 :goto_0

    .line 564
    :sswitch_d2
    const p0, 0xfe831

    goto/16 :goto_0

    .line 566
    :sswitch_d3
    const p0, 0xfe832

    goto/16 :goto_0

    .line 568
    :sswitch_d4
    const p0, 0xfe833

    goto/16 :goto_0

    .line 570
    :sswitch_d5
    const p0, 0xfe834

    goto/16 :goto_0

    .line 572
    :sswitch_d6
    const p0, 0xfe835

    goto/16 :goto_0

    .line 574
    :sswitch_d7
    const p0, 0xfe836

    goto/16 :goto_0

    .line 576
    :sswitch_d8
    const p0, 0xfe837

    goto/16 :goto_0

    .line 578
    :sswitch_d9
    const p0, 0xfeb3d

    goto/16 :goto_0

    .line 580
    :sswitch_da
    const p0, 0xfeb3e

    goto/16 :goto_0

    .line 582
    :sswitch_db
    const p0, 0xfeb3f

    goto/16 :goto_0

    .line 584
    :sswitch_dc
    const p0, 0xfeb81

    goto/16 :goto_0

    .line 586
    :sswitch_dd
    const p0, 0xfeb31

    goto/16 :goto_0

    .line 588
    :sswitch_de
    const p0, 0xfeb2f

    goto/16 :goto_0

    .line 590
    :sswitch_df
    const p0, 0xfeb40

    goto/16 :goto_0

    .line 592
    :sswitch_e0
    const p0, 0xfeb41

    goto/16 :goto_0

    .line 594
    :sswitch_e1
    const p0, 0xfeb99

    goto/16 :goto_0

    .line 596
    :sswitch_e2
    const p0, 0xfeb9a

    goto/16 :goto_0

    .line 598
    :sswitch_e3
    const p0, 0xfeb9b

    goto/16 :goto_0

    .line 600
    :sswitch_e4
    const p0, 0xfeb9c

    goto/16 :goto_0

    .line 602
    :sswitch_e5
    const p0, 0xfeaf8

    goto/16 :goto_0

    .line 604
    :sswitch_e6
    const p0, 0xfeaf9

    goto/16 :goto_0

    .line 606
    :sswitch_e7
    const p0, 0xfeafa

    goto/16 :goto_0

    .line 608
    :sswitch_e8
    const p0, 0xfeafb

    goto/16 :goto_0

    .line 610
    :sswitch_e9
    const p0, 0xfeaf0

    goto/16 :goto_0

    .line 612
    :sswitch_ea
    const p0, 0xfeaf2

    goto/16 :goto_0

    .line 614
    :sswitch_eb
    const p0, 0xfeaf1

    goto/16 :goto_0

    .line 616
    :sswitch_ec
    const p0, 0xfeaf3

    goto/16 :goto_0

    .line 618
    :sswitch_ed
    const p0, 0xfeafc

    goto/16 :goto_0

    .line 620
    :sswitch_ee
    const p0, 0xfeafd

    goto/16 :goto_0

    .line 622
    :sswitch_ef
    const p0, 0xfeafe

    goto/16 :goto_0

    .line 624
    :sswitch_f0
    const p0, 0xfeaff

    goto/16 :goto_0

    .line 626
    :sswitch_f1
    const p0, 0xfe4f8

    goto/16 :goto_0

    .line 628
    :sswitch_f2
    const p0, 0xfe02b

    goto/16 :goto_0

    .line 630
    :sswitch_f3
    const p0, 0xfe02c

    goto/16 :goto_0

    .line 632
    :sswitch_f4
    const p0, 0xfe02d

    goto/16 :goto_0

    .line 634
    :sswitch_f5
    const p0, 0xfe02e

    goto/16 :goto_0

    .line 636
    :sswitch_f6
    const p0, 0xfe02f

    goto/16 :goto_0

    .line 638
    :sswitch_f7
    const p0, 0xfe030

    goto/16 :goto_0

    .line 640
    :sswitch_f8
    const p0, 0xfe031

    goto/16 :goto_0

    .line 642
    :sswitch_f9
    const p0, 0xfe032

    goto/16 :goto_0

    .line 644
    :sswitch_fa
    const p0, 0xfe033

    goto/16 :goto_0

    .line 646
    :sswitch_fb
    const p0, 0xfe034

    goto/16 :goto_0

    .line 648
    :sswitch_fc
    const p0, 0xfe035

    goto/16 :goto_0

    .line 650
    :sswitch_fd
    const p0, 0xfe036

    goto/16 :goto_0

    .line 652
    :sswitch_fe
    const p0, 0xfe037

    goto/16 :goto_0

    .line 654
    :sswitch_ff
    const p0, 0xfeb42

    goto/16 :goto_0

    .line 656
    :sswitch_100
    const p0, 0xfeb27

    goto/16 :goto_0

    .line 658
    :sswitch_101
    const p0, 0xfeb29

    goto/16 :goto_0

    .line 660
    :sswitch_102
    const p0, 0xfeb2d

    goto/16 :goto_0

    .line 662
    :sswitch_103
    const p0, 0xfe839

    goto/16 :goto_0

    .line 664
    :sswitch_104
    const p0, 0xfe83a

    goto/16 :goto_0

    .line 666
    :sswitch_105
    const p0, 0xfeb23

    goto/16 :goto_0

    .line 668
    :sswitch_106
    const p0, 0xfe1b4

    goto/16 :goto_0

    .line 670
    :sswitch_107
    const p0, 0xfee77

    goto/16 :goto_0

    .line 672
    :sswitch_108
    const p0, 0xfee78

    goto/16 :goto_0

    .line 674
    :sswitch_109
    const p0, 0xfee79

    goto/16 :goto_0

    .line 676
    :sswitch_10a
    const p0, 0xfee7a

    goto/16 :goto_0

    .line 678
    :sswitch_10b
    const p0, 0xfee7b

    goto/16 :goto_0

    .line 680
    :sswitch_10c
    const p0, 0xfee7c

    goto/16 :goto_0

    .line 682
    :sswitch_10d
    const p0, 0xfee7d

    goto/16 :goto_0

    .line 684
    :sswitch_10e
    const p0, 0xfe527

    goto/16 :goto_0

    .line 686
    :sswitch_10f
    const p0, 0xfe4d3

    goto/16 :goto_0

    .line 688
    :sswitch_110
    const p0, 0xfe045

    goto/16 :goto_0

    .line 690
    :sswitch_111
    const p0, 0xfe03d

    goto/16 :goto_0

    .line 692
    :sswitch_112
    const p0, 0xfe046

    goto/16 :goto_0

    .line 694
    :sswitch_113
    const p0, 0xfe828

    goto/16 :goto_0

    .line 696
    :sswitch_114
    const p0, 0xfe047

    goto/16 :goto_0

    .line 698
    :sswitch_115
    const p0, 0xfe048

    goto/16 :goto_0

    .line 700
    :sswitch_116
    const p0, 0xfe508

    goto/16 :goto_0

    .line 702
    :sswitch_117
    const p0, 0xfe803

    goto/16 :goto_0

    .line 704
    :sswitch_118
    const p0, 0xfe985

    goto/16 :goto_0

    .line 706
    :sswitch_119
    const p0, 0xfe987

    goto/16 :goto_0

    .line 708
    :sswitch_11a
    const p0, 0xfeb43

    goto/16 :goto_0

    .line 710
    :sswitch_11b
    const p0, 0xfeb1e

    goto/16 :goto_0

    .line 712
    :sswitch_11c
    const p0, 0xfe50a

    goto/16 :goto_0

    .line 714
    :sswitch_11d
    const p0, 0xfe516

    goto/16 :goto_0

    .line 716
    :sswitch_11e
    const p0, 0xfeb58

    goto/16 :goto_0

    .line 718
    :sswitch_11f
    const p0, 0xfe517

    goto/16 :goto_0

    .line 720
    :sswitch_120
    const p0, 0xfe53e

    goto/16 :goto_0

    .line 722
    :sswitch_121
    const p0, 0xfe50f

    goto/16 :goto_0

    .line 724
    :sswitch_122
    const p0, 0xfeb2b

    goto/16 :goto_0

    .line 726
    :sswitch_123
    const p0, 0xfe53c

    goto/16 :goto_0

    .line 728
    :sswitch_124
    const p0, 0xfe530

    goto/16 :goto_0

    .line 730
    :sswitch_125
    const p0, 0xfe4d4

    goto/16 :goto_0

    .line 732
    :sswitch_126
    const p0, 0xfe4d5

    goto/16 :goto_0

    .line 734
    :sswitch_127
    const p0, 0xfe4d7

    goto/16 :goto_0

    .line 736
    :sswitch_128
    const p0, 0xfe4d8

    goto/16 :goto_0

    .line 738
    :sswitch_129
    const p0, 0xfe195

    goto/16 :goto_0

    .line 740
    :sswitch_12a
    const p0, 0xfe196

    goto/16 :goto_0

    .line 742
    :sswitch_12b
    const p0, 0xfe197

    goto/16 :goto_0

    .line 744
    :sswitch_12c
    const p0, 0xfe198

    goto/16 :goto_0

    .line 746
    :sswitch_12d
    const p0, 0xfe199

    goto/16 :goto_0

    .line 748
    :sswitch_12e
    const p0, 0xfe4d9

    goto/16 :goto_0

    .line 750
    :sswitch_12f
    const p0, 0xfe4da

    goto/16 :goto_0

    .line 752
    :sswitch_130
    const p0, 0xfe4f0

    goto/16 :goto_0

    .line 754
    :sswitch_131
    const p0, 0xfe808

    goto/16 :goto_0

    .line 756
    :sswitch_132
    const p0, 0xfe4f2

    goto/16 :goto_0

    .line 758
    :sswitch_133
    const p0, 0xfe814

    goto/16 :goto_0

    .line 760
    :sswitch_134
    const p0, 0xfeb0d

    goto/16 :goto_0

    .line 762
    :sswitch_135
    const p0, 0xfeb11

    goto/16 :goto_0

    .line 764
    :sswitch_136
    const p0, 0xfeb12

    goto/16 :goto_0

    .line 766
    :sswitch_137
    const p0, 0xfeb13

    goto/16 :goto_0

    .line 768
    :sswitch_138
    const p0, 0xfeb14

    goto/16 :goto_0

    .line 770
    :sswitch_139
    const p0, 0xfeb15

    goto/16 :goto_0

    .line 772
    :sswitch_13a
    const p0, 0xfeb16

    goto/16 :goto_0

    .line 774
    :sswitch_13b
    const p0, 0xfeb60

    goto/16 :goto_0

    .line 776
    :sswitch_13c
    const p0, 0xfeb68

    goto/16 :goto_0

    .line 778
    :sswitch_13d
    const p0, 0xfeb5d

    goto/16 :goto_0

    .line 780
    :sswitch_13e
    const p0, 0xfeb5b

    goto/16 :goto_0

    .line 782
    :sswitch_13f
    const p0, 0xfeb44

    goto/16 :goto_0

    .line 784
    :sswitch_140
    const p0, 0xfeb45

    goto/16 :goto_0

    .line 786
    :sswitch_141
    const p0, 0xfeb57

    goto/16 :goto_0

    .line 788
    :sswitch_142
    const p0, 0xfeb69

    goto/16 :goto_0

    .line 790
    :sswitch_143
    const p0, 0xfeb0a

    goto/16 :goto_0

    .line 792
    :sswitch_144
    const p0, 0xfeb0b

    goto/16 :goto_0

    .line 794
    :sswitch_145
    const p0, 0xfe984

    goto/16 :goto_0

    .line 796
    :sswitch_146
    const p0, 0xfe964

    goto/16 :goto_0

    .line 798
    :sswitch_147
    const p0, 0xfe966

    goto/16 :goto_0

    .line 800
    :sswitch_148
    const p0, 0xfe967

    goto/16 :goto_0

    .line 802
    :sswitch_149
    const p0, 0xfe968

    goto/16 :goto_0

    .line 804
    :sswitch_14a
    const p0, 0xfe969

    goto/16 :goto_0

    .line 806
    :sswitch_14b
    const p0, 0xfe96a

    goto/16 :goto_0

    .line 808
    :sswitch_14c
    const p0, 0xfe96b

    goto/16 :goto_0

    .line 810
    :sswitch_14d
    const p0, 0xfe963

    goto/16 :goto_0

    .line 812
    :sswitch_14e
    const p0, 0xfe96c

    goto/16 :goto_0

    .line 814
    :sswitch_14f
    const p0, 0xfe961

    goto/16 :goto_0

    .line 816
    :sswitch_150
    const p0, 0xfe96d

    goto/16 :goto_0

    .line 818
    :sswitch_151
    const p0, 0xfe96e

    goto/16 :goto_0

    .line 820
    :sswitch_152
    const p0, 0xfe051

    goto/16 :goto_0

    .line 822
    :sswitch_153
    const p0, 0xfe052

    goto/16 :goto_0

    .line 824
    :sswitch_154
    const p0, 0xfe053

    goto/16 :goto_0

    .line 826
    :sswitch_155
    const p0, 0xfe054

    goto/16 :goto_0

    .line 828
    :sswitch_156
    const p0, 0xfe055

    goto/16 :goto_0

    .line 830
    :sswitch_157
    const p0, 0xfe056

    goto/16 :goto_0

    .line 832
    :sswitch_158
    const p0, 0xfe511

    goto/16 :goto_0

    .line 834
    :sswitch_159
    const p0, 0xfe96f

    goto/16 :goto_0

    .line 836
    :sswitch_15a
    const p0, 0xfe970

    goto/16 :goto_0

    .line 838
    :sswitch_15b
    const p0, 0xfe345

    goto/16 :goto_0

    .line 840
    :sswitch_15c
    const p0, 0xfe343

    goto/16 :goto_0

    .line 842
    :sswitch_15d
    const p0, 0xfe340

    goto/16 :goto_0

    .line 844
    :sswitch_15e
    const p0, 0xfe333

    goto/16 :goto_0

    .line 846
    :sswitch_15f
    const p0, 0xfe347

    goto/16 :goto_0

    .line 848
    :sswitch_160
    const p0, 0xfe33c

    goto/16 :goto_0

    .line 850
    :sswitch_161
    const p0, 0xfe33f

    goto/16 :goto_0

    .line 852
    :sswitch_162
    const p0, 0xfe342

    goto/16 :goto_0

    .line 854
    :sswitch_163
    const p0, 0xfe32a

    goto/16 :goto_0

    .line 856
    :sswitch_164
    const p0, 0xfe33e

    goto/16 :goto_0

    .line 858
    :sswitch_165
    const p0, 0xfe33b

    goto/16 :goto_0

    .line 860
    :sswitch_166
    const p0, 0xfe32e

    goto/16 :goto_0

    .line 862
    :sswitch_167
    const p0, 0xfe32f

    goto/16 :goto_0

    .line 864
    :sswitch_168
    const p0, 0xfe326

    goto/16 :goto_0

    .line 866
    :sswitch_169
    const p0, 0xfe325

    goto/16 :goto_0

    .line 868
    :sswitch_16a
    const p0, 0xfe322

    goto/16 :goto_0

    .line 870
    :sswitch_16b
    const p0, 0xfe33a

    goto/16 :goto_0

    .line 872
    :sswitch_16c
    const p0, 0xfe334

    goto/16 :goto_0

    .line 874
    :sswitch_16d
    const p0, 0xfe339

    goto/16 :goto_0

    .line 876
    :sswitch_16e
    const p0, 0xfe336

    goto/16 :goto_0

    .line 878
    :sswitch_16f
    const p0, 0xfe338

    goto/16 :goto_0

    .line 880
    :sswitch_170
    const p0, 0xfe33d

    goto/16 :goto_0

    .line 882
    :sswitch_171
    const p0, 0xfe32d

    goto/16 :goto_0

    .line 884
    :sswitch_172
    const p0, 0xfe32c

    goto/16 :goto_0

    .line 886
    :sswitch_173
    const p0, 0xfe190

    goto/16 :goto_0

    .line 888
    :sswitch_174
    const p0, 0xfe192

    goto/16 :goto_0

    .line 890
    :sswitch_175
    const p0, 0xfe191

    goto/16 :goto_0

    .line 892
    :sswitch_176
    const p0, 0xfe193

    goto/16 :goto_0

    .line 894
    :sswitch_177
    const p0, 0xfe35b

    goto/16 :goto_0

    .line 896
    :sswitch_178
    const p0, 0xfeb9d

    goto/16 :goto_0

    .line 898
    :sswitch_179
    const p0, 0xfeb9e

    goto/16 :goto_0

    .line 900
    :sswitch_17a
    const p0, 0xfeb9f

    goto/16 :goto_0

    .line 902
    :sswitch_17b
    const p0, 0xfeba0

    goto/16 :goto_0

    .line 904
    :sswitch_17c
    const p0, 0xfeba1

    goto/16 :goto_0

    .line 906
    :sswitch_17d
    const p0, 0xfe351

    goto/16 :goto_0

    .line 908
    :sswitch_17e
    const p0, 0xfe352

    goto/16 :goto_0

    .line 910
    :sswitch_17f
    const p0, 0xfe829

    goto/16 :goto_0

    .line 912
    :sswitch_180
    const p0, 0xfe353

    goto/16 :goto_0

    .line 914
    :sswitch_181
    const p0, 0xfe358

    goto/16 :goto_0

    .line 916
    :sswitch_182
    const p0, 0xfe1a0

    goto/16 :goto_0

    .line 918
    :sswitch_183
    const p0, 0xfe1a2

    goto/16 :goto_0

    .line 920
    :sswitch_184
    const p0, 0xfe7d6

    goto/16 :goto_0

    .line 922
    :sswitch_185
    const p0, 0xfe7dd

    goto/16 :goto_0

    .line 924
    :sswitch_186
    const p0, 0xfe80e

    goto/16 :goto_0

    .line 926
    :sswitch_187
    const p0, 0xfe7de

    goto/16 :goto_0

    .line 928
    :sswitch_188
    const p0, 0xfe7e5

    goto/16 :goto_0

    .line 930
    :sswitch_189
    const p0, 0xfe7f1

    goto/16 :goto_0

    .line 932
    :sswitch_18a
    const p0, 0xfe7f2

    goto/16 :goto_0

    .line 934
    :sswitch_18b
    const p0, 0xfe7f3

    goto/16 :goto_0

    .line 936
    :sswitch_18c
    const p0, 0xfe7f4

    goto/16 :goto_0

    .line 938
    :sswitch_18d
    const p0, 0xfe7fe

    goto/16 :goto_0

    .line 940
    :sswitch_18e
    const p0, 0xfe7e0

    goto/16 :goto_0

    .line 942
    :sswitch_18f
    const p0, 0xfe7e2

    goto/16 :goto_0

    .line 944
    :sswitch_190
    const p0, 0xfe518

    goto/16 :goto_0

    .line 946
    :sswitch_191
    const p0, 0xfeb17

    goto/16 :goto_0

    .line 948
    :sswitch_192
    const p0, 0xfe519

    goto/16 :goto_0

    .line 950
    :sswitch_193
    const p0, 0xfe51a

    goto/16 :goto_0

    .line 952
    :sswitch_194
    const p0, 0xfe51b

    goto/16 :goto_0

    .line 954
    :sswitch_195
    const p0, 0xfe51c

    goto/16 :goto_0

    .line 956
    :sswitch_196
    const p0, 0xfe007

    goto/16 :goto_0

    .line 958
    :sswitch_197
    const p0, 0xfe82a

    goto/16 :goto_0

    .line 960
    :sswitch_198
    const p0, 0xfe038

    goto/16 :goto_0

    .line 962
    :sswitch_199
    const p0, 0xfe971

    goto/16 :goto_0

    .line 964
    :sswitch_19a
    const p0, 0xfe51d

    goto/16 :goto_0

    .line 966
    :sswitch_19b
    const p0, 0xfe1c6

    goto/16 :goto_0

    .line 968
    :sswitch_19c
    const p0, 0xfe51e

    goto/16 :goto_0

    .line 970
    :sswitch_19d
    const p0, 0xfe005

    goto/16 :goto_0

    .line 972
    :sswitch_19e
    const p0, 0xfe049

    goto/16 :goto_0

    .line 974
    :sswitch_19f
    const p0, 0xfe51f

    goto/16 :goto_0

    .line 976
    :sswitch_1a0
    const p0, 0xfe017

    goto/16 :goto_0

    .line 978
    :sswitch_1a1
    const p0, 0xfe043

    goto/16 :goto_0

    .line 980
    :sswitch_1a2
    const p0, 0xfe513

    goto/16 :goto_0

    .line 982
    :sswitch_1a3
    const p0, 0xfe00a

    goto/16 :goto_0

    .line 984
    :sswitch_1a4
    const p0, 0xfe00c

    goto/16 :goto_0

    .line 986
    :sswitch_1a5
    const p0, 0xfe008

    goto/16 :goto_0

    .line 988
    :sswitch_1a6
    const p0, 0xfe00d

    goto/16 :goto_0

    .line 990
    :sswitch_1a7
    const p0, 0xfe4b8

    goto/16 :goto_0

    .line 992
    :sswitch_1a8
    const p0, 0xfe804

    goto/16 :goto_0

    .line 994
    :sswitch_1a9
    const p0, 0xfe805

    goto/16 :goto_0

    .line 996
    :sswitch_1aa
    const p0, 0xfe4bd

    goto/16 :goto_0

    .line 998
    :sswitch_1ab
    const p0, 0xfe4be

    goto/16 :goto_0

    .line 1000
    :sswitch_1ac
    const p0, 0xfe4bf

    goto/16 :goto_0

    .line 1002
    :sswitch_1ad
    const p0, 0xfe802

    goto/16 :goto_0

    .line 1004
    :sswitch_1ae
    const p0, 0xfe4c0

    goto/16 :goto_0

    .line 1006
    :sswitch_1af
    const p0, 0xfe4c4

    goto/16 :goto_0

    .line 1008
    :sswitch_1b0
    const p0, 0xfe4c5

    goto/16 :goto_0

    .line 1010
    :sswitch_1b1
    const p0, 0xfe4e5

    goto/16 :goto_0

    .line 1012
    :sswitch_1b2
    const p0, 0xfe4e6

    goto/16 :goto_0

    .line 1014
    :sswitch_1b3
    const p0, 0xfe4e7

    goto/16 :goto_0

    .line 1016
    :sswitch_1b4
    const p0, 0xfe4e8

    goto/16 :goto_0

    .line 1018
    :sswitch_1b5
    const p0, 0xfe4e9

    goto/16 :goto_0

    .line 1020
    :sswitch_1b6
    const p0, 0xfe4ea

    goto/16 :goto_0

    .line 1022
    :sswitch_1b7
    const p0, 0xfe4eb

    goto/16 :goto_0

    .line 1024
    :sswitch_1b8
    const p0, 0xfe4ec

    goto/16 :goto_0

    .line 1026
    :sswitch_1b9
    const p0, 0xfe4ed

    goto/16 :goto_0

    .line 1028
    :sswitch_1ba
    const p0, 0xfe4ee

    goto/16 :goto_0

    .line 1030
    :sswitch_1bb
    const p0, 0xfe1a4

    goto/16 :goto_0

    .line 1032
    :sswitch_1bc
    const p0, 0xfe1a5

    goto/16 :goto_0

    .line 1034
    :sswitch_1bd
    const p0, 0xfe1a6

    goto/16 :goto_0

    .line 1036
    :sswitch_1be
    const p0, 0xfe1a7

    goto/16 :goto_0

    .line 1038
    :sswitch_1bf
    const p0, 0xfe1a8

    goto/16 :goto_0

    .line 1040
    :sswitch_1c0
    const p0, 0xfe1a9

    goto/16 :goto_0

    .line 1042
    :sswitch_1c1
    const p0, 0xfe1aa

    goto/16 :goto_0

    .line 1044
    :sswitch_1c2
    const p0, 0xfe1ab

    goto/16 :goto_0

    .line 1046
    :sswitch_1c3
    const p0, 0xfe4c6

    goto/16 :goto_0

    .line 1048
    :sswitch_1c4
    const p0, 0xfe1b5

    goto/16 :goto_0

    .line 1050
    :sswitch_1c5
    const p0, 0xfe1b6

    goto/16 :goto_0

    .line 1052
    :sswitch_1c6
    const p0, 0xfe1c7

    goto/16 :goto_0

    .line 1054
    :sswitch_1c7
    const p0, 0xfe1c8

    goto/16 :goto_0

    .line 1056
    :sswitch_1c8
    const p0, 0xfe1c9

    goto/16 :goto_0

    .line 1058
    :sswitch_1c9
    const p0, 0xfe1ba

    goto/16 :goto_0

    .line 1060
    :sswitch_1ca
    const p0, 0xfe1ca

    goto/16 :goto_0

    .line 1062
    :sswitch_1cb
    const p0, 0xfe1cb

    goto/16 :goto_0

    .line 1064
    :sswitch_1cc
    const p0, 0xfe1cc

    goto/16 :goto_0

    .line 1066
    :sswitch_1cd
    const p0, 0xfe1cd

    goto/16 :goto_0

    .line 1068
    :sswitch_1ce
    const p0, 0xfe1ce

    goto/16 :goto_0

    .line 1070
    :sswitch_1cf
    const p0, 0xfe1cf

    goto/16 :goto_0

    .line 1072
    :sswitch_1d0
    const p0, 0xfe1d0

    goto/16 :goto_0

    .line 1074
    :sswitch_1d1
    const p0, 0xfe1d1

    goto/16 :goto_0

    .line 1076
    :sswitch_1d2
    const p0, 0xfe1d2

    goto/16 :goto_0

    .line 1078
    :sswitch_1d3
    const p0, 0xfe1d3

    goto/16 :goto_0

    .line 1080
    :sswitch_1d4
    const p0, 0xfe1d4

    goto/16 :goto_0

    .line 1082
    :sswitch_1d5
    const p0, 0xfe1d5

    goto/16 :goto_0

    .line 1084
    :sswitch_1d6
    const p0, 0xfe1d6

    goto/16 :goto_0

    .line 1086
    :sswitch_1d7
    const p0, 0xfe1d7

    goto/16 :goto_0

    .line 1088
    :sswitch_1d8
    const p0, 0xfe50b

    goto/16 :goto_0

    .line 1090
    :sswitch_1d9
    const p0, 0xfe50c

    goto/16 :goto_0

    .line 1092
    :sswitch_1da
    const p0, 0xfe50d

    goto/16 :goto_0

    .line 1094
    :sswitch_1db
    const p0, 0xfe50e

    goto/16 :goto_0

    .line 1096
    :sswitch_1dc
    const p0, 0xfe553

    goto/16 :goto_0

    .line 1098
    :sswitch_1dd
    const p0, 0xfeb2a

    goto/16 :goto_0

    .line 1100
    :sswitch_1de
    const p0, 0xfee70

    goto/16 :goto_0

    .line 1102
    :sswitch_1df
    const p0, 0xfee71

    goto/16 :goto_0

    .line 1104
    :sswitch_1e0
    const p0, 0xfee72

    goto/16 :goto_0

    .line 1106
    :sswitch_1e1
    const p0, 0xfee73

    goto/16 :goto_0

    .line 1108
    :sswitch_1e2
    const p0, 0xfee74

    goto/16 :goto_0

    .line 1110
    :sswitch_1e3
    const p0, 0xfee75

    goto/16 :goto_0

    .line 1112
    :sswitch_1e4
    const p0, 0xfee76

    goto/16 :goto_0

    .line 142
    nop

    :sswitch_data_0
    .sparse-switch
        0xe001 -> :sswitch_0
        0xe002 -> :sswitch_1
        0xe003 -> :sswitch_2
        0xe004 -> :sswitch_3
        0xe005 -> :sswitch_4
        0xe006 -> :sswitch_5
        0xe007 -> :sswitch_6
        0xe008 -> :sswitch_7
        0xe009 -> :sswitch_8
        0xe00a -> :sswitch_9
        0xe00b -> :sswitch_a
        0xe00c -> :sswitch_b
        0xe00d -> :sswitch_c
        0xe00e -> :sswitch_d
        0xe00f -> :sswitch_e
        0xe010 -> :sswitch_f
        0xe011 -> :sswitch_10
        0xe012 -> :sswitch_11
        0xe013 -> :sswitch_12
        0xe014 -> :sswitch_13
        0xe015 -> :sswitch_14
        0xe016 -> :sswitch_15
        0xe017 -> :sswitch_16
        0xe018 -> :sswitch_17
        0xe019 -> :sswitch_18
        0xe01a -> :sswitch_19
        0xe01b -> :sswitch_1a
        0xe01c -> :sswitch_1b
        0xe01d -> :sswitch_1c
        0xe01e -> :sswitch_1d
        0xe01f -> :sswitch_1e
        0xe020 -> :sswitch_1f
        0xe021 -> :sswitch_20
        0xe022 -> :sswitch_21
        0xe023 -> :sswitch_22
        0xe024 -> :sswitch_23
        0xe025 -> :sswitch_24
        0xe026 -> :sswitch_25
        0xe027 -> :sswitch_26
        0xe028 -> :sswitch_27
        0xe029 -> :sswitch_28
        0xe02a -> :sswitch_29
        0xe02b -> :sswitch_2a
        0xe02c -> :sswitch_2b
        0xe02d -> :sswitch_2c
        0xe02e -> :sswitch_2d
        0xe02f -> :sswitch_2e
        0xe030 -> :sswitch_2f
        0xe031 -> :sswitch_30
        0xe032 -> :sswitch_31
        0xe033 -> :sswitch_32
        0xe034 -> :sswitch_33
        0xe035 -> :sswitch_34
        0xe036 -> :sswitch_35
        0xe037 -> :sswitch_36
        0xe038 -> :sswitch_37
        0xe039 -> :sswitch_38
        0xe03a -> :sswitch_39
        0xe03b -> :sswitch_3a
        0xe03c -> :sswitch_3b
        0xe03d -> :sswitch_3c
        0xe03e -> :sswitch_3d
        0xe03f -> :sswitch_3e
        0xe040 -> :sswitch_3f
        0xe041 -> :sswitch_40
        0xe042 -> :sswitch_41
        0xe043 -> :sswitch_42
        0xe044 -> :sswitch_43
        0xe045 -> :sswitch_44
        0xe046 -> :sswitch_45
        0xe047 -> :sswitch_46
        0xe048 -> :sswitch_47
        0xe049 -> :sswitch_48
        0xe04a -> :sswitch_49
        0xe04b -> :sswitch_4a
        0xe04c -> :sswitch_4b
        0xe04d -> :sswitch_4c
        0xe04e -> :sswitch_4d
        0xe04f -> :sswitch_4e
        0xe050 -> :sswitch_4f
        0xe051 -> :sswitch_50
        0xe052 -> :sswitch_51
        0xe053 -> :sswitch_52
        0xe054 -> :sswitch_53
        0xe055 -> :sswitch_54
        0xe056 -> :sswitch_55
        0xe057 -> :sswitch_56
        0xe058 -> :sswitch_57
        0xe059 -> :sswitch_58
        0xe05a -> :sswitch_59
        0xe101 -> :sswitch_5a
        0xe102 -> :sswitch_5b
        0xe103 -> :sswitch_5c
        0xe104 -> :sswitch_5d
        0xe105 -> :sswitch_5e
        0xe106 -> :sswitch_5f
        0xe107 -> :sswitch_60
        0xe108 -> :sswitch_61
        0xe109 -> :sswitch_62
        0xe10a -> :sswitch_63
        0xe10b -> :sswitch_64
        0xe10c -> :sswitch_65
        0xe10d -> :sswitch_66
        0xe10e -> :sswitch_67
        0xe10f -> :sswitch_68
        0xe110 -> :sswitch_69
        0xe111 -> :sswitch_6a
        0xe112 -> :sswitch_6b
        0xe113 -> :sswitch_6c
        0xe114 -> :sswitch_6d
        0xe115 -> :sswitch_6e
        0xe116 -> :sswitch_6f
        0xe117 -> :sswitch_70
        0xe118 -> :sswitch_71
        0xe119 -> :sswitch_72
        0xe11a -> :sswitch_73
        0xe11b -> :sswitch_74
        0xe11c -> :sswitch_75
        0xe11d -> :sswitch_76
        0xe11e -> :sswitch_77
        0xe11f -> :sswitch_78
        0xe120 -> :sswitch_79
        0xe121 -> :sswitch_7a
        0xe122 -> :sswitch_7b
        0xe123 -> :sswitch_7c
        0xe124 -> :sswitch_7d
        0xe125 -> :sswitch_7e
        0xe126 -> :sswitch_7f
        0xe127 -> :sswitch_80
        0xe128 -> :sswitch_81
        0xe129 -> :sswitch_82
        0xe12a -> :sswitch_83
        0xe12b -> :sswitch_84
        0xe12c -> :sswitch_85
        0xe12d -> :sswitch_86
        0xe12e -> :sswitch_87
        0xe12f -> :sswitch_88
        0xe130 -> :sswitch_89
        0xe131 -> :sswitch_8a
        0xe132 -> :sswitch_8b
        0xe133 -> :sswitch_8c
        0xe134 -> :sswitch_8d
        0xe135 -> :sswitch_8e
        0xe136 -> :sswitch_8f
        0xe137 -> :sswitch_90
        0xe138 -> :sswitch_91
        0xe139 -> :sswitch_92
        0xe13a -> :sswitch_93
        0xe13b -> :sswitch_94
        0xe13c -> :sswitch_95
        0xe13d -> :sswitch_96
        0xe13e -> :sswitch_97
        0xe13f -> :sswitch_98
        0xe140 -> :sswitch_99
        0xe141 -> :sswitch_9a
        0xe142 -> :sswitch_9b
        0xe143 -> :sswitch_9c
        0xe144 -> :sswitch_9d
        0xe145 -> :sswitch_9e
        0xe146 -> :sswitch_9f
        0xe147 -> :sswitch_a0
        0xe148 -> :sswitch_a1
        0xe149 -> :sswitch_a2
        0xe14a -> :sswitch_a3
        0xe14b -> :sswitch_a4
        0xe14c -> :sswitch_a5
        0xe14d -> :sswitch_a6
        0xe14e -> :sswitch_a7
        0xe14f -> :sswitch_a8
        0xe150 -> :sswitch_a9
        0xe151 -> :sswitch_aa
        0xe152 -> :sswitch_ab
        0xe153 -> :sswitch_ac
        0xe154 -> :sswitch_ad
        0xe155 -> :sswitch_ae
        0xe156 -> :sswitch_af
        0xe157 -> :sswitch_b0
        0xe158 -> :sswitch_b1
        0xe159 -> :sswitch_b2
        0xe15a -> :sswitch_b3
        0xe201 -> :sswitch_b4
        0xe202 -> :sswitch_b5
        0xe203 -> :sswitch_b6
        0xe204 -> :sswitch_b7
        0xe205 -> :sswitch_b8
        0xe206 -> :sswitch_b9
        0xe207 -> :sswitch_ba
        0xe208 -> :sswitch_bb
        0xe209 -> :sswitch_bc
        0xe20a -> :sswitch_bd
        0xe20b -> :sswitch_be
        0xe20c -> :sswitch_bf
        0xe20d -> :sswitch_c0
        0xe20e -> :sswitch_c1
        0xe20f -> :sswitch_c2
        0xe210 -> :sswitch_c3
        0xe211 -> :sswitch_c4
        0xe212 -> :sswitch_c5
        0xe213 -> :sswitch_c6
        0xe214 -> :sswitch_c7
        0xe215 -> :sswitch_c8
        0xe216 -> :sswitch_c9
        0xe217 -> :sswitch_ca
        0xe218 -> :sswitch_cb
        0xe219 -> :sswitch_cc
        0xe21a -> :sswitch_cd
        0xe21b -> :sswitch_ce
        0xe21c -> :sswitch_cf
        0xe21d -> :sswitch_d0
        0xe21e -> :sswitch_d1
        0xe21f -> :sswitch_d2
        0xe220 -> :sswitch_d3
        0xe221 -> :sswitch_d4
        0xe222 -> :sswitch_d5
        0xe223 -> :sswitch_d6
        0xe224 -> :sswitch_d7
        0xe225 -> :sswitch_d8
        0xe226 -> :sswitch_d9
        0xe227 -> :sswitch_da
        0xe228 -> :sswitch_db
        0xe229 -> :sswitch_dc
        0xe22a -> :sswitch_dd
        0xe22b -> :sswitch_de
        0xe22c -> :sswitch_df
        0xe22d -> :sswitch_e0
        0xe22e -> :sswitch_e1
        0xe22f -> :sswitch_e2
        0xe230 -> :sswitch_e3
        0xe231 -> :sswitch_e4
        0xe232 -> :sswitch_e5
        0xe233 -> :sswitch_e6
        0xe234 -> :sswitch_e7
        0xe235 -> :sswitch_e8
        0xe236 -> :sswitch_e9
        0xe237 -> :sswitch_ea
        0xe238 -> :sswitch_eb
        0xe239 -> :sswitch_ec
        0xe23a -> :sswitch_ed
        0xe23b -> :sswitch_ee
        0xe23c -> :sswitch_ef
        0xe23d -> :sswitch_f0
        0xe23e -> :sswitch_f1
        0xe23f -> :sswitch_f2
        0xe240 -> :sswitch_f3
        0xe241 -> :sswitch_f4
        0xe242 -> :sswitch_f5
        0xe243 -> :sswitch_f6
        0xe244 -> :sswitch_f7
        0xe245 -> :sswitch_f8
        0xe246 -> :sswitch_f9
        0xe247 -> :sswitch_fa
        0xe248 -> :sswitch_fb
        0xe249 -> :sswitch_fc
        0xe24a -> :sswitch_fd
        0xe24b -> :sswitch_fe
        0xe24c -> :sswitch_ff
        0xe24d -> :sswitch_100
        0xe24e -> :sswitch_101
        0xe24f -> :sswitch_102
        0xe250 -> :sswitch_103
        0xe251 -> :sswitch_104
        0xe252 -> :sswitch_105
        0xe253 -> :sswitch_106
        0xe254 -> :sswitch_107
        0xe255 -> :sswitch_108
        0xe256 -> :sswitch_109
        0xe257 -> :sswitch_10a
        0xe258 -> :sswitch_10b
        0xe259 -> :sswitch_10c
        0xe25a -> :sswitch_10d
        0xe301 -> :sswitch_10e
        0xe302 -> :sswitch_10f
        0xe303 -> :sswitch_110
        0xe304 -> :sswitch_111
        0xe305 -> :sswitch_112
        0xe306 -> :sswitch_113
        0xe307 -> :sswitch_114
        0xe308 -> :sswitch_115
        0xe309 -> :sswitch_116
        0xe30a -> :sswitch_117
        0xe30b -> :sswitch_118
        0xe30c -> :sswitch_119
        0xe30d -> :sswitch_11a
        0xe30e -> :sswitch_11b
        0xe30f -> :sswitch_11c
        0xe310 -> :sswitch_11d
        0xe311 -> :sswitch_11e
        0xe312 -> :sswitch_11f
        0xe313 -> :sswitch_120
        0xe314 -> :sswitch_121
        0xe315 -> :sswitch_122
        0xe316 -> :sswitch_123
        0xe317 -> :sswitch_124
        0xe318 -> :sswitch_125
        0xe319 -> :sswitch_126
        0xe31a -> :sswitch_127
        0xe31b -> :sswitch_128
        0xe31c -> :sswitch_129
        0xe31d -> :sswitch_12a
        0xe31e -> :sswitch_12b
        0xe31f -> :sswitch_12c
        0xe320 -> :sswitch_12d
        0xe321 -> :sswitch_12e
        0xe322 -> :sswitch_12f
        0xe323 -> :sswitch_130
        0xe324 -> :sswitch_131
        0xe325 -> :sswitch_132
        0xe326 -> :sswitch_133
        0xe327 -> :sswitch_134
        0xe328 -> :sswitch_135
        0xe329 -> :sswitch_136
        0xe32a -> :sswitch_137
        0xe32b -> :sswitch_138
        0xe32c -> :sswitch_139
        0xe32d -> :sswitch_13a
        0xe32e -> :sswitch_13b
        0xe32f -> :sswitch_13c
        0xe330 -> :sswitch_13d
        0xe331 -> :sswitch_13e
        0xe332 -> :sswitch_13f
        0xe333 -> :sswitch_140
        0xe334 -> :sswitch_141
        0xe335 -> :sswitch_142
        0xe336 -> :sswitch_143
        0xe337 -> :sswitch_144
        0xe338 -> :sswitch_145
        0xe339 -> :sswitch_146
        0xe33a -> :sswitch_147
        0xe33b -> :sswitch_148
        0xe33c -> :sswitch_149
        0xe33d -> :sswitch_14a
        0xe33e -> :sswitch_14b
        0xe33f -> :sswitch_14c
        0xe340 -> :sswitch_14d
        0xe341 -> :sswitch_14e
        0xe342 -> :sswitch_14f
        0xe343 -> :sswitch_150
        0xe344 -> :sswitch_151
        0xe345 -> :sswitch_152
        0xe346 -> :sswitch_153
        0xe347 -> :sswitch_154
        0xe348 -> :sswitch_155
        0xe349 -> :sswitch_156
        0xe34a -> :sswitch_157
        0xe34b -> :sswitch_158
        0xe34c -> :sswitch_159
        0xe34d -> :sswitch_15a
        0xe401 -> :sswitch_15b
        0xe402 -> :sswitch_15c
        0xe403 -> :sswitch_15d
        0xe404 -> :sswitch_15e
        0xe405 -> :sswitch_15f
        0xe406 -> :sswitch_160
        0xe407 -> :sswitch_161
        0xe408 -> :sswitch_162
        0xe409 -> :sswitch_163
        0xe40a -> :sswitch_164
        0xe40b -> :sswitch_165
        0xe40c -> :sswitch_166
        0xe40d -> :sswitch_167
        0xe40e -> :sswitch_168
        0xe40f -> :sswitch_169
        0xe410 -> :sswitch_16a
        0xe411 -> :sswitch_16b
        0xe412 -> :sswitch_16c
        0xe413 -> :sswitch_16d
        0xe414 -> :sswitch_16e
        0xe415 -> :sswitch_16f
        0xe416 -> :sswitch_170
        0xe417 -> :sswitch_171
        0xe418 -> :sswitch_172
        0xe419 -> :sswitch_173
        0xe41a -> :sswitch_174
        0xe41b -> :sswitch_175
        0xe41c -> :sswitch_176
        0xe41d -> :sswitch_177
        0xe41e -> :sswitch_178
        0xe41f -> :sswitch_179
        0xe420 -> :sswitch_17a
        0xe421 -> :sswitch_17b
        0xe422 -> :sswitch_17c
        0xe423 -> :sswitch_17d
        0xe424 -> :sswitch_17e
        0xe425 -> :sswitch_17f
        0xe426 -> :sswitch_180
        0xe427 -> :sswitch_181
        0xe428 -> :sswitch_182
        0xe429 -> :sswitch_183
        0xe42a -> :sswitch_184
        0xe42b -> :sswitch_185
        0xe42c -> :sswitch_186
        0xe42d -> :sswitch_187
        0xe42e -> :sswitch_188
        0xe42f -> :sswitch_189
        0xe430 -> :sswitch_18a
        0xe431 -> :sswitch_18b
        0xe432 -> :sswitch_18c
        0xe433 -> :sswitch_18d
        0xe434 -> :sswitch_18e
        0xe435 -> :sswitch_18f
        0xe436 -> :sswitch_190
        0xe437 -> :sswitch_191
        0xe438 -> :sswitch_192
        0xe439 -> :sswitch_193
        0xe43a -> :sswitch_194
        0xe43b -> :sswitch_195
        0xe43c -> :sswitch_196
        0xe43d -> :sswitch_197
        0xe43e -> :sswitch_198
        0xe43f -> :sswitch_199
        0xe440 -> :sswitch_19a
        0xe441 -> :sswitch_19b
        0xe442 -> :sswitch_19c
        0xe443 -> :sswitch_19d
        0xe444 -> :sswitch_19e
        0xe445 -> :sswitch_19f
        0xe446 -> :sswitch_1a0
        0xe447 -> :sswitch_1a1
        0xe448 -> :sswitch_1a2
        0xe449 -> :sswitch_1a3
        0xe44a -> :sswitch_1a4
        0xe44b -> :sswitch_1a5
        0xe44c -> :sswitch_1a6
        0xe501 -> :sswitch_1a7
        0xe502 -> :sswitch_1a8
        0xe503 -> :sswitch_1a9
        0xe504 -> :sswitch_1aa
        0xe505 -> :sswitch_1ab
        0xe506 -> :sswitch_1ac
        0xe507 -> :sswitch_1ad
        0xe508 -> :sswitch_1ae
        0xe509 -> :sswitch_1af
        0xe50a -> :sswitch_1b0
        0xe50b -> :sswitch_1b1
        0xe50c -> :sswitch_1b2
        0xe50d -> :sswitch_1b3
        0xe50e -> :sswitch_1b4
        0xe50f -> :sswitch_1b5
        0xe510 -> :sswitch_1b6
        0xe511 -> :sswitch_1b7
        0xe512 -> :sswitch_1b8
        0xe513 -> :sswitch_1b9
        0xe514 -> :sswitch_1ba
        0xe515 -> :sswitch_1bb
        0xe516 -> :sswitch_1bc
        0xe517 -> :sswitch_1bd
        0xe518 -> :sswitch_1be
        0xe519 -> :sswitch_1bf
        0xe51a -> :sswitch_1c0
        0xe51b -> :sswitch_1c1
        0xe51c -> :sswitch_1c2
        0xe51d -> :sswitch_1c3
        0xe51e -> :sswitch_1c4
        0xe51f -> :sswitch_1c5
        0xe520 -> :sswitch_1c6
        0xe521 -> :sswitch_1c7
        0xe522 -> :sswitch_1c8
        0xe523 -> :sswitch_1c9
        0xe524 -> :sswitch_1ca
        0xe525 -> :sswitch_1cb
        0xe526 -> :sswitch_1cc
        0xe527 -> :sswitch_1cd
        0xe528 -> :sswitch_1ce
        0xe529 -> :sswitch_1cf
        0xe52a -> :sswitch_1d0
        0xe52b -> :sswitch_1d1
        0xe52c -> :sswitch_1d2
        0xe52d -> :sswitch_1d3
        0xe52e -> :sswitch_1d4
        0xe52f -> :sswitch_1d5
        0xe530 -> :sswitch_1d6
        0xe531 -> :sswitch_1d7
        0xe532 -> :sswitch_1d8
        0xe533 -> :sswitch_1d9
        0xe534 -> :sswitch_1da
        0xe535 -> :sswitch_1db
        0xe536 -> :sswitch_1dc
        0xe537 -> :sswitch_1dd
        0xe538 -> :sswitch_1de
        0xe539 -> :sswitch_1df
        0xe53a -> :sswitch_1e0
        0xe53b -> :sswitch_1e1
        0xe53c -> :sswitch_1e2
        0xe53d -> :sswitch_1e3
        0xe53e -> :sswitch_1e4
    .end sparse-switch
.end method

.method static O000000o(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 76
    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x13

    if-le v0, v3, :cond_0

    const-string v0, "x-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-iso-2022-jp-2007"

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    new-instance v0, L0o0/do;

    invoke-direct {v0, p0}, L0o0/do;-><init>(Ljava/io/InputStream;)V

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "x-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x11

    invoke-virtual {p1, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-shift_jis-2007"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object p0, v0

    .line 86
    :cond_0
    invoke-static {p1}, L0o0/dp;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0xf

    invoke-virtual {p1, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "iphone"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 92
    :goto_0
    const-string p1, "shift_jis"

    move v5, v0

    move-object v3, p1

    .line 101
    :goto_1
    :try_start_0
    invoke-static {v3}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 106
    :goto_2
    sget-object v6, L0o0/dk;->O000000o:[[Ljava/lang/String;

    array-length v7, v6

    move v4, v2

    :goto_3
    if-ge v4, v7, :cond_1

    aget-object v8, v6, v4

    .line 107
    if-eqz v0, :cond_3

    .line 125
    :cond_1
    invoke-static {p0, v3}, Lorg/apache/commons/io/IOUtils;->toString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    if-eqz v5, :cond_2

    .line 128
    invoke-static {v0}, L0o0/dk;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    :cond_2
    return-object v0

    .line 102
    :catch_0
    move-exception v0

    move v0, v2

    .line 103
    goto :goto_2

    .line 111
    :cond_3
    aget-object v9, v8, v2

    invoke-virtual {v3, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 112
    const-string v0, "I don\'t know how to deal with the charset %s. Falling back to %s"

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v3, v9, v2

    aget-object v3, v8, v1

    aput-object v3, v9, v1

    invoke-static {v0, v9}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    aget-object v3, v8, v1

    .line 115
    :try_start_1
    invoke-static {v3}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 106
    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 116
    :catch_1
    move-exception v0

    move v0, v2

    .line 117
    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v5, v2

    move-object v3, p1

    goto :goto_1
.end method

.method public static O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 40
    invoke-static {p0}, L0o0/dp;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "x-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-shift_jis-2007"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "UTF-8"

    goto :goto_0
.end method

.method static O000000o(Ljava/lang/String;L0o0/ck;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 59
    if-eqz p0, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    :cond_0
    const-string p0, "US-ASCII"

    .line 62
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string v1, "cp932"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    const-string v0, "shift_jis"

    .line 66
    :cond_2
    const-string v1, "shift_jis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "iso-2022-jp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 67
    :cond_3
    invoke-static {p1}, L0o0/dp;->O000000o(L0o0/ck;)Ljava/lang/String;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "x-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-2007"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_4
    return-object v0
.end method

.method public static O000000o(Ljava/lang/String;L0o0/cp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 34
    const-string v0, "Content-Type"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-interface {p1}, L0o0/cp;->O0000oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";\r\n charset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, L0o0/dk;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-interface {p1, v0, v1}, L0o0/cp;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method static O00000Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, L0o0/dp;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string p0, "shift_jis"

    .line 54
    :cond_0
    return-object p0
.end method

.method private static O00000o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 134
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 136
    invoke-static {v2}, L0o0/dk;->O000000o(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 134
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v0

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
