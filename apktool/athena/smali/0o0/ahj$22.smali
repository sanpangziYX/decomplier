.class public final enum L0o0/ahj$22;
.super L0o0/ahj;
.source "HtmlTreeBuilderState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/ahj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahj;-><init>(Ljava/lang/String;IL0o0/ahj$1;)V

    return-void
.end method


# virtual methods
.method O000000o(L0o0/ahp;L0o0/ahi;)Z
    .locals 12

    .prologue
    .line 247
    sget-object v0, L0o0/ahj$17;->O000000o:[I

    iget-object v1, p1, L0o0/ahp;->O000000o:L0o0/ahp$O0000Oo;

    invoke-virtual {v1}, L0o0/ahp$O0000Oo;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 760
    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 249
    :pswitch_0
    invoke-virtual {p1}, L0o0/ahp;->O0000Ooo()L0o0/ahp$O000000o;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, L0o0/ahp$O000000o;->O0000o0()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, L0o0/ahj;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 252
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 253
    const/4 v0, 0x0

    goto :goto_1

    .line 254
    :cond_1
    invoke-virtual {p2}, L0o0/ahi;->O00000oO()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, L0o0/ahj;->O000000o(L0o0/ahp;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 255
    invoke-virtual {p2}, L0o0/ahi;->O0000oo()V

    .line 256
    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(L0o0/ahp$O000000o;)V

    goto :goto_0

    .line 258
    :cond_2
    invoke-virtual {p2}, L0o0/ahi;->O0000oo()V

    .line 259
    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(L0o0/ahp$O000000o;)V

    .line 260
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(Z)V

    goto :goto_0

    .line 265
    :pswitch_1
    invoke-virtual {p1}, L0o0/ahp;->O0000Oo()L0o0/ahp$O00000Oo;

    move-result-object v0

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(L0o0/ahp$O00000Oo;)V

    goto :goto_0

    .line 269
    :pswitch_2
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 270
    const/4 v0, 0x0

    goto :goto_1

    .line 273
    :pswitch_3
    invoke-virtual {p1}, L0o0/ahp;->O00000oo()L0o0/ahp$O0000OOo;

    move-result-object v2

    .line 274
    invoke-virtual {v2}, L0o0/ahp$O0000OOo;->O0000oO0()Ljava/lang/String;

    move-result-object v0

    .line 275
    const-string v1, "a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 276
    const-string v0, "a"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000OoO(Ljava/lang/String;)L0o0/ahc;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 277
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 278
    const-string v0, "a"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000o00(Ljava/lang/String;)Z

    .line 281
    const-string v0, "a"

    invoke-virtual {p2, v0}, L0o0/ahi;->O00000Oo(Ljava/lang/String;)L0o0/ahc;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_3

    .line 283
    invoke-virtual {p2, v0}, L0o0/ahi;->O0000Oo(L0o0/ahc;)V

    .line 284
    invoke-virtual {p2, v0}, L0o0/ahi;->O00000oO(L0o0/ahc;)Z

    .line 287
    :cond_3
    invoke-virtual {p2}, L0o0/ahi;->O0000oo()V

    .line 288
    invoke-virtual {p2, v2}, L0o0/ahi;->O000000o(L0o0/ahp$O0000OOo;)L0o0/ahc;

    move-result-object v0

    .line 289
    invoke-virtual {p2, v0}, L0o0/ahi;->O0000Oo0(L0o0/ahc;)V

    goto :goto_0

    .line 290
    :cond_4
    invoke-static {}, L0o0/ahj$O000000o;->O000000o()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L0o0/agt;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 291
    invoke-virtual {p2}, L0o0/ahi;->O0000oo()V

    .line 292
    invoke-virtual {p2, v2}, L0o0/ahi;->O00000Oo(L0o0/ahp$O0000OOo;)L0o0/ahc;

    .line 293
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(Z)V

    goto/16 :goto_0

    .line 294
    :cond_5
    invoke-static {}, L0o0/ahj$O000000o;->O00000Oo()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L0o0/agt;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 295
    const-string v0, "p"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000O0o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 296
    const-string v0, "p"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000o00(Ljava/lang/String;)Z

    .line 298
    :cond_6
    invoke-virtual {p2, v2}, L0o0/ahi;->O000000o(L0o0/ahp$O0000OOo;)L0o0/ahc;

    goto/16 :goto_0

    .line 299
    :cond_7
    const-string v1, "span"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 301
    invoke-virtual {p2}, L0o0/ahi;->O0000oo()V

    .line 302
    invoke-virtual {p2, v2}, L0o0/ahi;->O000000o(L0o0/ahp$O0000OOo;)L0o0/ahc;

    goto/16 :goto_0

    .line 303
    :cond_8
    const-string v1, "li"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 304
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(Z)V

    .line 305
    invoke-virtual {p2}, L0o0/ahi;->O0000Oo()Ljava/util/ArrayList;

    move-result-object v3

    .line 306
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-lez v1, :cond_9

    .line 307
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ahc;

    .line 308
    invoke-virtual {v0}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v4

    const-string v5, "li"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 309
    const-string v0, "li"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000o00(Ljava/lang/String;)Z

    .line 315
    :cond_9
    const-string v0, "p"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000O0o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 316
    const-string v0, "p"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000o00(Ljava/lang/String;)Z

    .line 318
    :cond_a
    invoke-virtual {p2, v2}, L0o0/ahi;->O000000o(L0o0/ahp$O0000OOo;)L0o0/ahc;

    goto/16 :goto_0

    .line 312
    :cond_b
    invoke-virtual {p2, v0}, L0o0/ahi;->O0000OOo(L0o0/ahc;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, L0o0/ahj$O000000o;->O00000o0()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, L0o0/agt;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 306
    :cond_c
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 319
    :cond_d
    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 320
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 322
    invoke-virtual {p2}, L0o0/ahi;->O0000Oo()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ahc;

    .line 323
    invoke-virtual {v2}, L0o0/ahp$O0000OOo;->O0000oOO()L0o0/agw;

    move-result-object v1

    invoke-virtual {v1}, L0o0/agw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L0o0/agv;

    .line 324
    invoke-virtual {v1}, L0o0/agv;->O000000o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, L0o0/ahc;->O00000oO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 325
    invoke-virtual {v0}, L0o0/ahc;->O0000o0o()L0o0/agw;

    move-result-object v3

    invoke-virtual {v3, v1}, L0o0/agw;->O000000o(L0o0/agv;)V

    goto :goto_3

    .line 327
    :cond_f
    invoke-static {}, L0o0/ahj$O000000o;->O00000o()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L0o0/agt;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 328
    sget-object v0, L0o0/ahj$22;->O00000o:L0o0/ahj;

    invoke-virtual {p2, p1, v0}, L0o0/ahi;->O000000o(L0o0/ahp;L0o0/ahj;)Z

    move-result v0

    goto/16 :goto_1

    .line 329
    :cond_10
    const-string v1, "body"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 330
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 331
    invoke-virtual {p2}, L0o0/ahi;->O0000Oo()Ljava/util/ArrayList;

    move-result-object v1

    .line 332
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_11

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_12

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ahc;

    invoke-virtual {v0}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v0

    const-string v3, "body"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 334
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 336
    :cond_12
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(Z)V

    .line 337
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ahc;

    .line 338
    invoke-virtual {v2}, L0o0/ahp$O0000OOo;->O0000oOO()L0o0/agw;

    move-result-object v1

    invoke-virtual {v1}, L0o0/agw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L0o0/agv;

    .line 339
    invoke-virtual {v1}, L0o0/agv;->O000000o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, L0o0/ahc;->O00000oO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 340
    invoke-virtual {v0}, L0o0/ahc;->O0000o0o()L0o0/agw;

    move-result-object v3

    invoke-virtual {v3, v1}, L0o0/agw;->O000000o(L0o0/agv;)V

    goto :goto_4

    .line 343
    :cond_14
    const-string v1, "frameset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 344
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 345
    invoke-virtual {p2}, L0o0/ahi;->O0000Oo()Ljava/util/ArrayList;

    move-result-object v1

    .line 346
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_15

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_16

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ahc;

    invoke-virtual {v0}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v0

    const-string v3, "body"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 348
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 349
    :cond_16
    invoke-virtual {p2}, L0o0/ahi;->O00000oO()Z

    move-result v0

    if-nez v0, :cond_17

    .line 350
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 352
    :cond_17
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ahc;

    .line 353
    invoke-virtual {v0}, L0o0/ahc;->O0000Ooo()L0o0/ahc;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 354
    invoke-virtual {v0}, L0o0/ahc;->O0000oo()V

    .line 356
    :cond_18
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_19

    .line 357
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    .line 358
    :cond_19
    invoke-virtual {p2, v2}, L0o0/ahi;->O000000o(L0o0/ahp$O0000OOo;)L0o0/ahc;

    .line 359
    sget-object v0, L0o0/ahj$22;->O0000oO:L0o0/ahj;

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(L0o0/ahj;)V

    goto/16 :goto_0

    .line 361
    :cond_1a
    invoke-static {}, L0o0/ahj$O000000o;->O00000oO()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L0o0/agt;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 362
    const-string v0, "p"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000O0o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 363
    const-string v0, "p"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000o00(Ljava/lang/String;)Z

    .line 365
    :cond_1b
    invoke-virtual {p2}, L0o0/ahi;->O00oOooo()L0o0/ahc;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, L0o0/ahj$O000000o;->O00000oO()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L0o0/agt;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 366
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 367
    invoke-virtual {p2}, L0o0/ahi;->O0000Oo0()L0o0/ahc;

    .line 369
    :cond_1c
    invoke-virtual {p2, v2}, L0o0/ahi;->O000000o(L0o0/ahp$O0000OOo;)L0o0/ahc;

    goto/16 :goto_0

    .line 370
    :cond_1d
    invoke-static {}, L0o0/ahj$O000000o;->O00000oo()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L0o0/agt;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 371
    const-string v0, "p"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000O0o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 372
    const-string v0, "p"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000o00(Ljava/lang/String;)Z

    .line 374
    :cond_1e
    invoke-virtual {p2, v2}, L0o0/ahi;->O000000o(L0o0/ahp$O0000OOo;)L0o0/ahc;

    .line 376
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(Z)V

    goto/16 :goto_0

    .line 377
    :cond_1f
    const-string v1, "form"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 378
    invoke-virtual {p2}, L0o0/ahi;->O0000o()L0o0/ahe;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 379
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 380
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 382
    :cond_20
    const-string v0, "p"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000O0o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 383
    const-string v0, "p"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000o00(Ljava/lang/String;)Z

    .line 385
    :cond_21
    const/4 v0, 0x1

    invoke-virtual {p2, v2, v0}, L0o0/ahi;->O000000o(L0o0/ahp$O0000OOo;Z)L0o0/ahe;

    goto/16 :goto_0

    .line 386
    :cond_22
    invoke-static {}, L0o0/ahj$O000000o;->O0000O0o()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L0o0/agt;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 387
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(Z)V

    .line 388
    invoke-virtual {p2}, L0o0/ahi;->O0000Oo()Ljava/util/ArrayList;

    move-result-object v3

    .line 389
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_6
    if-lez v1, :cond_23

    .line 390
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ahc;

    .line 391
    invoke-virtual {v0}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, L0o0/ahj$O000000o;->O0000O0o()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, L0o0/agt;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 392
    invoke-virtual {v0}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000o00(Ljava/lang/String;)Z

    .line 398
    :cond_23
    const-string v0, "p"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000O0o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 399
    const-string v0, "p"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000o00(Ljava/lang/String;)Z

    .line 401
    :cond_24
    invoke-virtual {p2, v2}, L0o0/ahi;->O000000o(L0o0/ahp$O0000OOo;)L0o0/ahc;

    goto/16 :goto_0

    .line 395
    :cond_25
    invoke-virtual {p2, v0}, L0o0/ahi;->O0000OOo(L0o0/ahc;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v0}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, L0o0/ahj$O000000o;->O00000o0()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, L0o0/agt;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 389
    :cond_26
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_6

    .line 402
    :cond_27
    const-string v1, "plaintext"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 403
    const-string v0, "p"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000O0o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 404
    const-string v0, "p"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000o00(Ljava/lang/String;)Z

    .line 406
    :cond_28
    invoke-virtual {p2, v2}, L0o0/ahi;->O000000o(L0o0/ahp$O0000OOo;)L0o0/ahc;

    .line 407
    iget-object v0, p2, L0o0/ahi;->O00000o:L0o0/ahq;

    sget-object v1, L0o0/ahr;->O0000O0o:L0o0/ahr;

    invoke-virtual {v0, v1}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto/16 :goto_0

    .line 408
    :cond_29
    const-string v1, "button"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 409
    const-string v0, "button"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000O0o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 411
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 412
    const-string v0, "button"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000o00(Ljava/lang/String;)Z

    .line 413
    invoke-virtual {p2, v2}, L0o0/ahi;->O000000o(L0o0/ahp;)Z

    goto/16 :goto_0

    .line 415
    :cond_2a
    invoke-virtual {p2}, L0o0/ahi;->O0000oo()V

    .line 416
    invoke-virtual {p2, v2}, L0o0/ahi;->O000000o(L0o0/ahp$O0000OOo;)L0o0/ahc;

    .line 417
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(Z)V

    goto/16 :goto_0

    .line 419
    :cond_2b
    invoke-static {}, L0o0/ahj$O000000o;->O0000OOo()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L0o0/agt;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 420
    invoke-virtual {p2}, L0o0/ahi;->O0000oo()V

    .line 421
    invoke-virtual {p2, v2}, L0o0/ahi;->O000000o(L0o0/ahp$O0000OOo;)L0o0/ahc;

    move-result-object v0

    .line 422
    invoke-virtual {p2, v0}, L0o0/ahi;->O0000Oo0(L0o0/ahc;)V

    goto/16 :goto_0

    .line 423
    :cond_2c
    const-string v1, "nobr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 424
    invoke-virtual {p2}, L0o0/ahi;->O0000oo()V

    .line 425
    const-string v0, "nobr"

    invoke-virtual {p2, v0}, L0o0/ahi;->O00000oO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 426
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 427
    const-string v0, "nobr"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000o00(Ljava/lang/String;)Z

    .line 428
    invoke-virtual {p2}, L0o0/ahi;->O0000oo()V

    .line 430
    :cond_2d
    invoke-virtual {p2, v2}, L0o0/ahi;->O000000o(L0o0/ahp$O0000OOo;)L0o0/ahc;

    move-result-object v0

    .line 431
    invoke-virtual {p2, v0}, L0o0/ahi;->O0000Oo0(L0o0/ahc;)V

    goto/16 :goto_0

    .line 432
    :cond_2e
    invoke-static {}, L0o0/ahj$O000000o;->O0000Oo0()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L0o0/agt;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 433
    invoke-virtual {p2}, L0o0/ahi;->O0000oo()V

    .line 434
    invoke-virtual {p2, v2}, L0o0/ahi;->O000000o(L0o0/ahp$O0000OOo;)L0o0/ahc;

    .line 435
    invoke-virtual {p2}, L0o0/ahi;->O0000ooo()V

    .line 436
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(Z)V

    goto/16 :goto_0

    .line 437
    :cond_2f
    const-string v1, "table"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 438
    invoke-virtual {p2}, L0o0/ahi;->O00000oo()L0o0/aha;

    move-result-object v0

    invoke-virtual {v0}, L0o0/aha;->O0000O0o()L0o0/aha$O00000Oo;

    move-result-object v0

    sget-object v1, L0o0/aha$O00000Oo;->O00000Oo:L0o0/aha$O00000Oo;

    if-eq v0, v1, :cond_30

    const-string v0, "p"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000O0o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 439
    const-string v0, "p"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000o00(Ljava/lang/String;)Z

    .line 441
    :cond_30
    invoke-virtual {p2, v2}, L0o0/ahi;->O000000o(L0o0/ahp$O0000OOo;)L0o0/ahc;

    .line 442
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(Z)V

    .line 443
    sget-object v0, L0o0/ahj$22;->O0000Oo0:L0o0/ahj;

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(L0o0/ahj;)V

    goto/16 :goto_0

    .line 444
    :cond_31
    const-string v1, "input"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 445
    invoke-virtual {p2}, L0o0/ahi;->O0000oo()V

    .line 446
    invoke-virtual {p2, v2}, L0o0/ahi;->O00000Oo(L0o0/ahp$O0000OOo;)L0o0/ahc;

    move-result-object v0

    .line 447
    const-string v1, "type"

    invoke-virtual {v0, v1}, L0o0/ahc;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hidden"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(Z)V

    goto/16 :goto_0

    .line 449
    :cond_32
    invoke-static {}, L0o0/ahj$O000000o;->O0000Oo()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L0o0/agt;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 450
    invoke-virtual {p2, v2}, L0o0/ahi;->O00000Oo(L0o0/ahp$O0000OOo;)L0o0/ahc;

    goto/16 :goto_0

    .line 451
    :cond_33
    const-string v1, "hr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 452
    const-string v0, "p"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000O0o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 453
    const-string v0, "p"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000o00(Ljava/lang/String;)Z

    .line 455
    :cond_34
    invoke-virtual {p2, v2}, L0o0/ahi;->O00000Oo(L0o0/ahp$O0000OOo;)L0o0/ahc;

    .line 456
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(Z)V

    goto/16 :goto_0

    .line 457
    :cond_35
    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 458
    const-string v0, "svg"

    invoke-virtual {p2, v0}, L0o0/ahi;->O00000Oo(Ljava/lang/String;)L0o0/ahc;

    move-result-object v0

    if-nez v0, :cond_36

    .line 459
    const-string v0, "img"

    invoke-virtual {v2, v0}, L0o0/ahp$O0000OOo;->O000000o(Ljava/lang/String;)L0o0/ahp$O0000Oo0;

    move-result-object v0

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(L0o0/ahp;)Z

    move-result v0

    goto/16 :goto_1

    .line 461
    :cond_36
    invoke-virtual {p2, v2}, L0o0/ahi;->O000000o(L0o0/ahp$O0000OOo;)L0o0/ahc;

    goto/16 :goto_0

    .line 462
    :cond_37
    const-string v1, "isindex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 464
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 465
    invoke-virtual {p2}, L0o0/ahi;->O0000o()L0o0/ahe;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 466
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 468
    :cond_38
    iget-object v0, p2, L0o0/ahi;->O00000o:L0o0/ahq;

    invoke-virtual {v0}, L0o0/ahq;->O00000Oo()V

    .line 469
    const-string v0, "form"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000Ooo(Ljava/lang/String;)Z

    .line 470
    iget-object v0, v2, L0o0/ahp$O0000OOo;->O00000oO:L0o0/agw;

    const-string v1, "action"

    invoke-virtual {v0, v1}, L0o0/agw;->O00000o0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 471
    invoke-virtual {p2}, L0o0/ahi;->O0000o()L0o0/ahe;

    move-result-object v0

    .line 472
    const-string v1, "action"

    iget-object v3, v2, L0o0/ahp$O0000OOo;->O00000oO:L0o0/agw;

    const-string v4, "action"

    invoke-virtual {v3, v4}, L0o0/agw;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, L0o0/ahc;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/ahc;

    .line 474
    :cond_39
    const-string v0, "hr"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000Ooo(Ljava/lang/String;)Z

    .line 475
    const-string v0, "label"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000Ooo(Ljava/lang/String;)Z

    .line 477
    iget-object v0, v2, L0o0/ahp$O0000OOo;->O00000oO:L0o0/agw;

    const-string v1, "prompt"

    invoke-virtual {v0, v1}, L0o0/agw;->O00000o0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v2, L0o0/ahp$O0000OOo;->O00000oO:L0o0/agw;

    const-string v1, "prompt"

    .line 478
    invoke-virtual {v0, v1}, L0o0/agw;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 481
    :goto_7
    new-instance v1, L0o0/ahp$O000000o;

    invoke-direct {v1}, L0o0/ahp$O000000o;-><init>()V

    invoke-virtual {v1, v0}, L0o0/ahp$O000000o;->O000000o(Ljava/lang/String;)L0o0/ahp$O000000o;

    move-result-object v0

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(L0o0/ahp;)Z

    .line 484
    new-instance v1, L0o0/agw;

    invoke-direct {v1}, L0o0/agw;-><init>()V

    .line 485
    iget-object v0, v2, L0o0/ahp$O0000OOo;->O00000oO:L0o0/agw;

    invoke-virtual {v0}, L0o0/agw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3a
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/agv;

    .line 486
    invoke-virtual {v0}, L0o0/agv;->O000000o()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, L0o0/ahj$O000000o;->O0000OoO()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, L0o0/agt;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3a

    .line 487
    invoke-virtual {v1, v0}, L0o0/agw;->O000000o(L0o0/agv;)V

    goto :goto_8

    .line 478
    :cond_3b
    const-string v0, "This is a searchable index. Enter search keywords: "

    goto :goto_7

    .line 489
    :cond_3c
    const-string v0, "name"

    const-string v2, "isindex"

    invoke-virtual {v1, v0, v2}, L0o0/agw;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const-string v0, "input"

    invoke-virtual {p2, v0, v1}, L0o0/ahi;->O000000o(Ljava/lang/String;L0o0/agw;)Z

    .line 491
    const-string v0, "label"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000o00(Ljava/lang/String;)Z

    .line 492
    const-string v0, "hr"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000Ooo(Ljava/lang/String;)Z

    .line 493
    const-string v0, "form"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000o00(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 494
    :cond_3d
    const-string v1, "textarea"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 495
    invoke-virtual {p2, v2}, L0o0/ahi;->O000000o(L0o0/ahp$O0000OOo;)L0o0/ahc;

    .line 497
    iget-object v0, p2, L0o0/ahi;->O00000o:L0o0/ahq;

    sget-object v1, L0o0/ahr;->O00000o0:L0o0/ahr;

    invoke-virtual {v0, v1}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    .line 498
    invoke-virtual {p2}, L0o0/ahi;->O00000o0()V

    .line 499
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(Z)V

    .line 500
    sget-object v0, L0o0/ahj$22;->O0000OOo:L0o0/ahj;

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(L0o0/ahj;)V

    goto/16 :goto_0

    .line 501
    :cond_3e
    const-string v1, "xmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 502
    const-string v0, "p"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000O0o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 503
    const-string v0, "p"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000o00(Ljava/lang/String;)Z

    .line 505
    :cond_3f
    invoke-virtual {p2}, L0o0/ahi;->O0000oo()V

    .line 506
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(Z)V

    .line 507
    invoke-static {v2, p2}, L0o0/ahj;->O00000Oo(L0o0/ahp$O0000OOo;L0o0/ahi;)V

    goto/16 :goto_0

    .line 508
    :cond_40
    const-string v1, "iframe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 509
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(Z)V

    .line 510
    invoke-static {v2, p2}, L0o0/ahj;->O00000Oo(L0o0/ahp$O0000OOo;L0o0/ahi;)V

    goto/16 :goto_0

    .line 511
    :cond_41
    const-string v1, "noembed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 513
    invoke-static {v2, p2}, L0o0/ahj;->O00000Oo(L0o0/ahp$O0000OOo;L0o0/ahi;)V

    goto/16 :goto_0

    .line 514
    :cond_42
    const-string v1, "select"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 515
    invoke-virtual {p2}, L0o0/ahi;->O0000oo()V

    .line 516
    invoke-virtual {p2, v2}, L0o0/ahi;->O000000o(L0o0/ahp$O0000OOo;)L0o0/ahc;

    .line 517
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(Z)V

    .line 519
    invoke-virtual {p2}, L0o0/ahi;->O00000Oo()L0o0/ahj;

    move-result-object v0

    .line 520
    sget-object v1, L0o0/ahj$22;->O0000Oo0:L0o0/ahj;

    invoke-virtual {v0, v1}, L0o0/ahj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    sget-object v1, L0o0/ahj$22;->O0000OoO:L0o0/ahj;

    invoke-virtual {v0, v1}, L0o0/ahj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    sget-object v1, L0o0/ahj$22;->O0000o00:L0o0/ahj;

    invoke-virtual {v0, v1}, L0o0/ahj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    sget-object v1, L0o0/ahj$22;->O0000o0:L0o0/ahj;

    invoke-virtual {v0, v1}, L0o0/ahj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    sget-object v1, L0o0/ahj$22;->O0000o0O:L0o0/ahj;

    invoke-virtual {v0, v1}, L0o0/ahj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 521
    :cond_43
    sget-object v0, L0o0/ahj$22;->O0000o:L0o0/ahj;

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(L0o0/ahj;)V

    goto/16 :goto_0

    .line 523
    :cond_44
    sget-object v0, L0o0/ahj$22;->O0000o0o:L0o0/ahj;

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(L0o0/ahj;)V

    goto/16 :goto_0

    .line 524
    :cond_45
    invoke-static {}, L0o0/ahj$O000000o;->O0000Ooo()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L0o0/agt;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 525
    invoke-virtual {p2}, L0o0/ahi;->O00oOooo()L0o0/ahc;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "option"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 526
    const-string v0, "option"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000o00(Ljava/lang/String;)Z

    .line 527
    :cond_46
    invoke-virtual {p2}, L0o0/ahi;->O0000oo()V

    .line 528
    invoke-virtual {p2, v2}, L0o0/ahi;->O000000o(L0o0/ahp$O0000OOo;)L0o0/ahc;

    goto/16 :goto_0

    .line 529
    :cond_47
    invoke-static {}, L0o0/ahj$O000000o;->O0000o00()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L0o0/agt;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 530
    const-string v0, "ruby"

    invoke-virtual {p2, v0}, L0o0/ahi;->O00000oO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    invoke-virtual {p2}, L0o0/ahi;->O0000oOO()V

    .line 532
    invoke-virtual {p2}, L0o0/ahi;->O00oOooo()L0o0/ahc;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ruby"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 533
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 534
    const-string v0, "ruby"

    invoke-virtual {p2, v0}, L0o0/ahi;->O00000o(Ljava/lang/String;)V

    .line 536
    :cond_48
    invoke-virtual {p2, v2}, L0o0/ahi;->O000000o(L0o0/ahp$O0000OOo;)L0o0/ahc;

    goto/16 :goto_0

    .line 538
    :cond_49
    const-string v1, "math"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 539
    invoke-virtual {p2}, L0o0/ahi;->O0000oo()V

    .line 541
    invoke-virtual {p2, v2}, L0o0/ahi;->O000000o(L0o0/ahp$O0000OOo;)L0o0/ahc;

    .line 542
    iget-object v0, p2, L0o0/ahi;->O00000o:L0o0/ahq;

    invoke-virtual {v0}, L0o0/ahq;->O00000Oo()V

    goto/16 :goto_0

    .line 543
    :cond_4a
    const-string v1, "svg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 544
    invoke-virtual {p2}, L0o0/ahi;->O0000oo()V

    .line 546
    invoke-virtual {p2, v2}, L0o0/ahi;->O000000o(L0o0/ahp$O0000OOo;)L0o0/ahc;

    .line 547
    iget-object v0, p2, L0o0/ahi;->O00000o:L0o0/ahq;

    invoke-virtual {v0}, L0o0/ahq;->O00000Oo()V

    goto/16 :goto_0

    .line 548
    :cond_4b
    invoke-static {}, L0o0/ahj$O000000o;->O0000o0()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L0o0/agt;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 549
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 550
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 552
    :cond_4c
    invoke-virtual {p2}, L0o0/ahi;->O0000oo()V

    .line 553
    invoke-virtual {p2, v2}, L0o0/ahi;->O000000o(L0o0/ahp$O0000OOo;)L0o0/ahc;

    goto/16 :goto_0

    .line 558
    :pswitch_4
    invoke-virtual {p1}, L0o0/ahp;->O0000OOo()L0o0/ahp$O0000O0o;

    move-result-object v0

    .line 559
    invoke-virtual {v0}, L0o0/ahp$O0000O0o;->O0000oO0()Ljava/lang/String;

    move-result-object v7

    .line 560
    invoke-static {}, L0o0/ahj$O000000o;->O0000o0O()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, L0o0/agt;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 562
    const/4 v0, 0x0

    move v6, v0

    :goto_9
    const/16 v0, 0x8

    if-ge v6, v0, :cond_0

    .line 563
    invoke-virtual {p2, v7}, L0o0/ahi;->O0000OoO(Ljava/lang/String;)L0o0/ahc;

    move-result-object v8

    .line 564
    if-nez v8, :cond_4d

    .line 565
    invoke-virtual {p0, p1, p2}, L0o0/ahj$22;->O00000Oo(L0o0/ahp;L0o0/ahi;)Z

    move-result v0

    goto/16 :goto_1

    .line 566
    :cond_4d
    invoke-virtual {p2, v8}, L0o0/ahi;->O00000o(L0o0/ahc;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 567
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 568
    invoke-virtual {p2, v8}, L0o0/ahi;->O0000Oo(L0o0/ahc;)V

    .line 569
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 570
    :cond_4e
    invoke-virtual {v8}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, L0o0/ahi;->O00000oO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4f

    .line 571
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 572
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 573
    :cond_4f
    invoke-virtual {p2}, L0o0/ahi;->O00oOooo()L0o0/ahc;

    move-result-object v0

    if-eq v0, v8, :cond_50

    .line 574
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 576
    :cond_50
    const/4 v5, 0x0

    .line 577
    const/4 v2, 0x0

    .line 578
    const/4 v1, 0x0

    .line 579
    invoke-virtual {p2}, L0o0/ahi;->O0000Oo()Ljava/util/ArrayList;

    move-result-object v4

    .line 582
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 583
    const/4 v0, 0x0

    move v3, v0

    :goto_a
    if-ge v3, v9, :cond_52

    const/16 v0, 0x40

    if-ge v3, v0, :cond_52

    .line 584
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ahc;

    .line 585
    if-ne v0, v8, :cond_51

    .line 586
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ahc;

    .line 587
    const/4 v1, 0x1

    move v11, v1

    move-object v1, v0

    move v0, v11

    .line 583
    :goto_b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move v1, v0

    goto :goto_a

    .line 588
    :cond_51
    if-eqz v1, :cond_7b

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000OOo(L0o0/ahc;)Z

    move-result v10

    if-eqz v10, :cond_7b

    move-object v5, v0

    .line 593
    :cond_52
    if-nez v5, :cond_53

    .line 594
    invoke-virtual {v8}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, L0o0/ahi;->O00000o0(Ljava/lang/String;)V

    .line 595
    invoke-virtual {p2, v8}, L0o0/ahi;->O0000Oo(L0o0/ahc;)V

    .line 596
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 603
    :cond_53
    const/4 v0, 0x0

    move v4, v0

    move-object v1, v5

    move-object v0, v5

    :goto_c
    const/4 v3, 0x3

    if-ge v4, v3, :cond_56

    .line 604
    invoke-virtual {p2, v0}, L0o0/ahi;->O00000o(L0o0/ahc;)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 605
    invoke-virtual {p2, v0}, L0o0/ahi;->O00000oo(L0o0/ahc;)L0o0/ahc;

    move-result-object v0

    .line 606
    :cond_54
    invoke-virtual {p2, v0}, L0o0/ahi;->O0000OoO(L0o0/ahc;)Z

    move-result v3

    if-nez v3, :cond_55

    .line 607
    invoke-virtual {p2, v0}, L0o0/ahi;->O00000oO(L0o0/ahc;)Z

    move-object v3, v0

    move-object v0, v1

    .line 603
    :goto_d
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_c

    .line 609
    :cond_55
    if-ne v0, v8, :cond_58

    .line 629
    :cond_56
    invoke-virtual {v2}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, L0o0/ahj$O000000o;->O0000o0o()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, L0o0/agt;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 630
    invoke-virtual {v1}, L0o0/ahc;->O0000Ooo()L0o0/ahc;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 631
    invoke-virtual {v1}, L0o0/ahc;->O0000oo()V

    .line 632
    :cond_57
    invoke-virtual {p2, v1}, L0o0/ahi;->O000000o(L0o0/ahf;)V

    .line 639
    :goto_e
    new-instance v2, L0o0/ahc;

    invoke-virtual {v8}, L0o0/ahc;->O0000OoO()L0o0/aho;

    move-result-object v0

    invoke-virtual {p2}, L0o0/ahi;->O0000O0o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, L0o0/ahc;-><init>(L0o0/aho;Ljava/lang/String;)V

    .line 640
    invoke-virtual {v2}, L0o0/ahc;->O0000o0o()L0o0/agw;

    move-result-object v0

    invoke-virtual {v8}, L0o0/ahc;->O0000o0o()L0o0/agw;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/agw;->O000000o(L0o0/agw;)V

    .line 641
    invoke-virtual {v5}, L0o0/ahc;->O0000oO0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5}, L0o0/ahc;->O0000oO()I

    move-result v1

    new-array v1, v1, [L0o0/ahf;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/ahf;

    .line 642
    array-length v3, v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v3, :cond_5d

    aget-object v4, v0, v1

    .line 643
    invoke-virtual {v2, v4}, L0o0/ahc;->O000000o(L0o0/ahf;)L0o0/ahc;

    .line 642
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 612
    :cond_58
    new-instance v3, L0o0/ahc;

    invoke-virtual {v0}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v9

    sget-object v10, L0o0/ahm;->O00000Oo:L0o0/ahm;

    invoke-static {v9, v10}, L0o0/aho;->O000000o(Ljava/lang/String;L0o0/ahm;)L0o0/aho;

    move-result-object v9

    invoke-virtual {p2}, L0o0/ahi;->O0000O0o()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v9, v10}, L0o0/ahc;-><init>(L0o0/aho;Ljava/lang/String;)V

    .line 614
    invoke-virtual {p2, v0, v3}, L0o0/ahi;->O00000o0(L0o0/ahc;L0o0/ahc;)V

    .line 615
    invoke-virtual {p2, v0, v3}, L0o0/ahi;->O00000Oo(L0o0/ahc;L0o0/ahc;)V

    .line 618
    if-ne v1, v5, :cond_59

    .line 622
    :cond_59
    invoke-virtual {v1}, L0o0/ahc;->O0000Ooo()L0o0/ahc;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 623
    invoke-virtual {v1}, L0o0/ahc;->O0000oo()V

    .line 624
    :cond_5a
    invoke-virtual {v3, v1}, L0o0/ahc;->O000000o(L0o0/ahf;)L0o0/ahc;

    move-object v0, v3

    .line 626
    goto :goto_d

    .line 634
    :cond_5b
    invoke-virtual {v1}, L0o0/ahc;->O0000Ooo()L0o0/ahc;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 635
    invoke-virtual {v1}, L0o0/ahc;->O0000oo()V

    .line 636
    :cond_5c
    invoke-virtual {v2, v1}, L0o0/ahc;->O000000o(L0o0/ahf;)L0o0/ahc;

    goto :goto_e

    .line 645
    :cond_5d
    invoke-virtual {v5, v2}, L0o0/ahc;->O000000o(L0o0/ahf;)L0o0/ahc;

    .line 646
    invoke-virtual {p2, v8}, L0o0/ahi;->O0000Oo(L0o0/ahc;)V

    .line 648
    invoke-virtual {p2, v8}, L0o0/ahi;->O00000oO(L0o0/ahc;)Z

    .line 649
    invoke-virtual {p2, v5, v2}, L0o0/ahi;->O000000o(L0o0/ahc;L0o0/ahc;)V

    .line 562
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_9

    .line 651
    :cond_5e
    invoke-static {}, L0o0/ahj$O000000o;->O0000o()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, L0o0/agt;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 652
    invoke-virtual {p2, v7}, L0o0/ahi;->O00000oO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5f

    .line 654
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 655
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 657
    :cond_5f
    invoke-virtual {p2}, L0o0/ahi;->O0000oOO()V

    .line 658
    invoke-virtual {p2}, L0o0/ahi;->O00oOooo()L0o0/ahc;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    .line 659
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 660
    :cond_60
    invoke-virtual {p2, v7}, L0o0/ahi;->O00000o0(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 662
    :cond_61
    const-string v1, "span"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 664
    invoke-virtual {p0, p1, p2}, L0o0/ahj$22;->O00000Oo(L0o0/ahp;L0o0/ahi;)Z

    move-result v0

    goto/16 :goto_1

    .line 665
    :cond_62
    const-string v1, "li"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 666
    invoke-virtual {p2, v7}, L0o0/ahi;->O00000oo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_63

    .line 667
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 668
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 670
    :cond_63
    invoke-virtual {p2, v7}, L0o0/ahi;->O0000Oo(Ljava/lang/String;)V

    .line 671
    invoke-virtual {p2}, L0o0/ahi;->O00oOooo()L0o0/ahc;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    .line 672
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 673
    :cond_64
    invoke-virtual {p2, v7}, L0o0/ahi;->O00000o0(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 675
    :cond_65
    const-string v1, "body"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 676
    const-string v0, "body"

    invoke-virtual {p2, v0}, L0o0/ahi;->O00000oO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_66

    .line 677
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 678
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 681
    :cond_66
    sget-object v0, L0o0/ahj$22;->O0000oO0:L0o0/ahj;

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(L0o0/ahj;)V

    goto/16 :goto_0

    .line 683
    :cond_67
    const-string v1, "html"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    .line 684
    const-string v1, "body"

    invoke-virtual {p2, v1}, L0o0/ahi;->O0000o00(Ljava/lang/String;)Z

    move-result v1

    .line 685
    if-eqz v1, :cond_0

    .line 686
    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(L0o0/ahp;)Z

    move-result v0

    goto/16 :goto_1

    .line 687
    :cond_68
    const-string v1, "form"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 688
    invoke-virtual {p2}, L0o0/ahi;->O0000o()L0o0/ahe;

    move-result-object v0

    .line 689
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, L0o0/ahi;->O000000o(L0o0/ahe;)V

    .line 690
    if-eqz v0, :cond_69

    invoke-virtual {p2, v7}, L0o0/ahi;->O00000oO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6a

    .line 691
    :cond_69
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 692
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 694
    :cond_6a
    invoke-virtual {p2}, L0o0/ahi;->O0000oOO()V

    .line 695
    invoke-virtual {p2}, L0o0/ahi;->O00oOooo()L0o0/ahc;

    move-result-object v1

    invoke-virtual {v1}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    .line 696
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 698
    :cond_6b
    invoke-virtual {p2, v0}, L0o0/ahi;->O00000oO(L0o0/ahc;)Z

    goto/16 :goto_0

    .line 700
    :cond_6c
    const-string v1, "p"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 701
    invoke-virtual {p2, v7}, L0o0/ahi;->O0000O0o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6d

    .line 702
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 703
    invoke-virtual {p2, v7}, L0o0/ahi;->O0000Ooo(Ljava/lang/String;)Z

    .line 704
    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(L0o0/ahp;)Z

    move-result v0

    goto/16 :goto_1

    .line 706
    :cond_6d
    invoke-virtual {p2, v7}, L0o0/ahi;->O0000Oo(Ljava/lang/String;)V

    .line 707
    invoke-virtual {p2}, L0o0/ahi;->O00oOooo()L0o0/ahc;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    .line 708
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 709
    :cond_6e
    invoke-virtual {p2, v7}, L0o0/ahi;->O00000o0(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 711
    :cond_6f
    invoke-static {}, L0o0/ahj$O000000o;->O0000O0o()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, L0o0/agt;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 712
    invoke-virtual {p2, v7}, L0o0/ahi;->O00000oO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_70

    .line 713
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 714
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 716
    :cond_70
    invoke-virtual {p2, v7}, L0o0/ahi;->O0000Oo(Ljava/lang/String;)V

    .line 717
    invoke-virtual {p2}, L0o0/ahi;->O00oOooo()L0o0/ahc;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    .line 718
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 719
    :cond_71
    invoke-virtual {p2, v7}, L0o0/ahi;->O00000o0(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 721
    :cond_72
    invoke-static {}, L0o0/ahj$O000000o;->O00000oO()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, L0o0/agt;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 722
    invoke-static {}, L0o0/ahj$O000000o;->O00000oO()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, L0o0/ahi;->O00000Oo([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_73

    .line 723
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 724
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 726
    :cond_73
    invoke-virtual {p2, v7}, L0o0/ahi;->O0000Oo(Ljava/lang/String;)V

    .line 727
    invoke-virtual {p2}, L0o0/ahi;->O00oOooo()L0o0/ahc;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    .line 728
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 729
    :cond_74
    invoke-static {}, L0o0/ahj$O000000o;->O00000oO()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 731
    :cond_75
    const-string v0, "sarcasm"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 733
    invoke-virtual {p0, p1, p2}, L0o0/ahj$22;->O00000Oo(L0o0/ahp;L0o0/ahi;)Z

    move-result v0

    goto/16 :goto_1

    .line 734
    :cond_76
    invoke-static {}, L0o0/ahj$O000000o;->O0000Oo0()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, L0o0/agt;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 735
    const-string v0, "name"

    invoke-virtual {p2, v0}, L0o0/ahi;->O00000oO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 736
    invoke-virtual {p2, v7}, L0o0/ahi;->O00000oO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_77

    .line 737
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 738
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 740
    :cond_77
    invoke-virtual {p2}, L0o0/ahi;->O0000oOO()V

    .line 741
    invoke-virtual {p2}, L0o0/ahi;->O00oOooo()L0o0/ahc;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    .line 742
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 743
    :cond_78
    invoke-virtual {p2, v7}, L0o0/ahi;->O00000o0(Ljava/lang/String;)V

    .line 744
    invoke-virtual {p2}, L0o0/ahi;->O0000ooO()V

    goto/16 :goto_0

    .line 746
    :cond_79
    const-string v0, "br"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 747
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 748
    const-string v0, "br"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000Ooo(Ljava/lang/String;)Z

    .line 749
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 751
    :cond_7a
    invoke-virtual {p0, p1, p2}, L0o0/ahj$22;->O00000Oo(L0o0/ahp;L0o0/ahi;)Z

    move-result v0

    goto/16 :goto_1

    :cond_7b
    move v0, v1

    move-object v1, v2

    goto/16 :goto_b

    .line 247
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method O00000Oo(L0o0/ahp;L0o0/ahi;)Z
    .locals 5

    .prologue
    .line 764
    invoke-virtual {p1}, L0o0/ahp;->O0000OOo()L0o0/ahp$O0000O0o;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ahp$O0000O0o;->O0000oO0()Ljava/lang/String;

    move-result-object v2

    .line 765
    invoke-virtual {p2}, L0o0/ahi;->O0000Oo()Ljava/util/ArrayList;

    move-result-object v3

    .line 766
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 767
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ahc;

    .line 768
    invoke-virtual {v0}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 769
    invoke-virtual {p2, v2}, L0o0/ahi;->O0000Oo(Ljava/lang/String;)V

    .line 770
    invoke-virtual {p2}, L0o0/ahi;->O00oOooo()L0o0/ahc;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 771
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 772
    :cond_0
    invoke-virtual {p2, v2}, L0o0/ahi;->O00000o0(Ljava/lang/String;)V

    .line 781
    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 775
    :cond_2
    invoke-virtual {p2, v0}, L0o0/ahi;->O0000OOo(L0o0/ahc;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 776
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 777
    const/4 v0, 0x0

    goto :goto_1

    .line 766
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method
