.class public final enum L0o0/ahj$8;
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
    .line 1208
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahj;-><init>(Ljava/lang/String;IL0o0/ahj$1;)V

    return-void
.end method

.method private O00000Oo(L0o0/ahp;L0o0/ahi;)Z
    .locals 1

    .prologue
    .line 1292
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 1293
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method O000000o(L0o0/ahp;L0o0/ahi;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1210
    sget-object v2, L0o0/ahj$17;->O000000o:[I

    iget-object v3, p1, L0o0/ahp;->O000000o:L0o0/ahp$O0000Oo;

    invoke-virtual {v3}, L0o0/ahp$O0000Oo;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1286
    invoke-direct {p0, p1, p2}, L0o0/ahj$8;->O00000Oo(L0o0/ahp;L0o0/ahi;)Z

    move-result v0

    .line 1288
    :cond_0
    :goto_0
    return v0

    .line 1212
    :pswitch_0
    invoke-virtual {p1}, L0o0/ahp;->O0000Ooo()L0o0/ahp$O000000o;

    move-result-object v2

    .line 1213
    invoke-virtual {v2}, L0o0/ahp$O000000o;->O0000o0()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, L0o0/ahj;->O000000o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1214
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    goto :goto_0

    .line 1217
    :cond_1
    invoke-virtual {p2, v2}, L0o0/ahi;->O000000o(L0o0/ahp$O000000o;)V

    :cond_2
    :goto_1
    move v0, v1

    .line 1288
    goto :goto_0

    .line 1221
    :pswitch_1
    invoke-virtual {p1}, L0o0/ahp;->O0000Oo()L0o0/ahp$O00000Oo;

    move-result-object v0

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(L0o0/ahp$O00000Oo;)V

    goto :goto_1

    .line 1224
    :pswitch_2
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    goto :goto_0

    .line 1227
    :pswitch_3
    invoke-virtual {p1}, L0o0/ahp;->O00000oo()L0o0/ahp$O0000OOo;

    move-result-object v2

    .line 1228
    invoke-virtual {v2}, L0o0/ahp$O0000OOo;->O0000oO0()Ljava/lang/String;

    move-result-object v3

    .line 1229
    const-string v4, "html"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1230
    sget-object v0, L0o0/ahj$8;->O0000O0o:L0o0/ahj;

    invoke-virtual {p2, v2, v0}, L0o0/ahi;->O000000o(L0o0/ahp;L0o0/ahj;)Z

    move-result v0

    goto :goto_0

    .line 1231
    :cond_3
    const-string v4, "option"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1232
    const-string v0, "option"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000o00(Ljava/lang/String;)Z

    .line 1233
    invoke-virtual {p2, v2}, L0o0/ahi;->O000000o(L0o0/ahp$O0000OOo;)L0o0/ahc;

    goto :goto_1

    .line 1234
    :cond_4
    const-string v4, "optgroup"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1235
    invoke-virtual {p2}, L0o0/ahi;->O00oOooo()L0o0/ahc;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v0

    const-string v3, "option"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1236
    const-string v0, "option"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000o00(Ljava/lang/String;)Z

    .line 1239
    :cond_5
    :goto_2
    invoke-virtual {p2, v2}, L0o0/ahi;->O000000o(L0o0/ahp$O0000OOo;)L0o0/ahc;

    goto :goto_1

    .line 1237
    :cond_6
    invoke-virtual {p2}, L0o0/ahi;->O00oOooo()L0o0/ahc;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v0

    const-string v3, "optgroup"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1238
    const-string v0, "optgroup"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000o00(Ljava/lang/String;)Z

    goto :goto_2

    .line 1240
    :cond_7
    const-string v4, "select"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1241
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 1242
    const-string v0, "select"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000o00(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 1243
    :cond_8
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "input"

    aput-object v5, v4, v0

    const-string v5, "keygen"

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const-string v5, "textarea"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, L0o0/agt;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1244
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 1245
    const-string v1, "select"

    invoke-virtual {p2, v1}, L0o0/ahi;->O0000Oo0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1247
    const-string v0, "select"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000o00(Ljava/lang/String;)Z

    .line 1248
    invoke-virtual {p2, v2}, L0o0/ahi;->O000000o(L0o0/ahp;)Z

    move-result v0

    goto/16 :goto_0

    .line 1249
    :cond_9
    const-string v0, "script"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1250
    sget-object v0, L0o0/ahj$8;->O00000o:L0o0/ahj;

    invoke-virtual {p2, p1, v0}, L0o0/ahi;->O000000o(L0o0/ahp;L0o0/ahj;)Z

    move-result v0

    goto/16 :goto_0

    .line 1252
    :cond_a
    invoke-direct {p0, p1, p2}, L0o0/ahj$8;->O00000Oo(L0o0/ahp;L0o0/ahi;)Z

    move-result v0

    goto/16 :goto_0

    .line 1256
    :pswitch_4
    invoke-virtual {p1}, L0o0/ahp;->O0000OOo()L0o0/ahp$O0000O0o;

    move-result-object v2

    .line 1257
    invoke-virtual {v2}, L0o0/ahp$O0000O0o;->O0000oO0()Ljava/lang/String;

    move-result-object v2

    .line 1258
    const-string v3, "optgroup"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1259
    invoke-virtual {p2}, L0o0/ahi;->O00oOooo()L0o0/ahc;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v0

    const-string v2, "option"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, L0o0/ahi;->O00oOooo()L0o0/ahc;

    move-result-object v0

    invoke-virtual {p2, v0}, L0o0/ahi;->O00000oo(L0o0/ahc;)L0o0/ahc;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, L0o0/ahi;->O00oOooo()L0o0/ahc;

    move-result-object v0

    invoke-virtual {p2, v0}, L0o0/ahi;->O00000oo(L0o0/ahc;)L0o0/ahc;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v0

    const-string v2, "optgroup"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1260
    const-string v0, "option"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000o00(Ljava/lang/String;)Z

    .line 1261
    :cond_b
    invoke-virtual {p2}, L0o0/ahi;->O00oOooo()L0o0/ahc;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v0

    const-string v2, "optgroup"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1262
    invoke-virtual {p2}, L0o0/ahi;->O0000Oo0()L0o0/ahc;

    goto/16 :goto_1

    .line 1264
    :cond_c
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    goto/16 :goto_1

    .line 1265
    :cond_d
    const-string v3, "option"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1266
    invoke-virtual {p2}, L0o0/ahi;->O00oOooo()L0o0/ahc;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v0

    const-string v2, "option"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1267
    invoke-virtual {p2}, L0o0/ahi;->O0000Oo0()L0o0/ahc;

    goto/16 :goto_1

    .line 1269
    :cond_e
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    goto/16 :goto_1

    .line 1270
    :cond_f
    const-string v3, "select"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1271
    invoke-virtual {p2, v2}, L0o0/ahi;->O0000Oo0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 1272
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    goto/16 :goto_0

    .line 1275
    :cond_10
    invoke-virtual {p2, v2}, L0o0/ahi;->O00000o0(Ljava/lang/String;)V

    .line 1276
    invoke-virtual {p2}, L0o0/ahi;->O0000o0()V

    goto/16 :goto_1

    .line 1279
    :cond_11
    invoke-direct {p0, p1, p2}, L0o0/ahj$8;->O00000Oo(L0o0/ahp;L0o0/ahi;)Z

    move-result v0

    goto/16 :goto_0

    .line 1282
    :pswitch_5
    invoke-virtual {p2}, L0o0/ahi;->O00oOooo()L0o0/ahc;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v0

    const-string v2, "html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1283
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    goto/16 :goto_1

    .line 1210
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
