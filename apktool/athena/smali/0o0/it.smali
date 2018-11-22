.class public L0o0/it;
.super Ljava/lang/Object;
.source "Migrations.java"


# direct methods
.method public static O000000o(Landroid/database/sqlite/SQLiteDatabase;L0o0/iu;)V
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 81
    :goto_0
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, L0o0/ho;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 14
    :pswitch_1
    invoke-static {p0}, L0o0/hp;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 16
    :pswitch_2
    invoke-static {p0}, L0o0/hq;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 18
    :pswitch_3
    invoke-static {p0}, L0o0/hr;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 20
    :pswitch_4
    invoke-static {p0}, L0o0/hs;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 22
    :pswitch_5
    invoke-static {p0}, L0o0/ht;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 24
    :pswitch_6
    invoke-static {p0}, L0o0/hu;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 26
    :pswitch_7
    invoke-static {p0}, L0o0/hv;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 30
    :pswitch_8
    invoke-static {p0}, L0o0/hw;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 32
    :pswitch_9
    invoke-static {p0}, L0o0/hx;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 34
    :pswitch_a
    invoke-static {p0}, L0o0/hy;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 35
    invoke-static {p0, p1}, L0o0/hy;->O000000o(Landroid/database/sqlite/SQLiteDatabase;L0o0/iu;)V

    .line 37
    :pswitch_b
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    const/16 v1, 0x29

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 38
    :goto_1
    if-eqz v0, :cond_0

    .line 39
    invoke-static {p1}, L0o0/hz;->O000000o(L0o0/iu;)V

    .line 42
    :cond_0
    :pswitch_c
    invoke-static {p0, p1}, L0o0/ia;->O000000o(Landroid/database/sqlite/SQLiteDatabase;L0o0/iu;)V

    .line 44
    :pswitch_d
    invoke-static {p0}, L0o0/ib;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 46
    :pswitch_e
    invoke-static {p0}, L0o0/ic;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 48
    :pswitch_f
    invoke-static {p0, p1}, L0o0/id;->O000000o(Landroid/database/sqlite/SQLiteDatabase;L0o0/iu;)V

    .line 50
    :pswitch_10
    invoke-static {p0}, L0o0/ie;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 52
    :pswitch_11
    invoke-static {p0}, L0o0/if;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 54
    :pswitch_12
    invoke-static {p0}, L0o0/ig;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 56
    :pswitch_13
    invoke-static {p0, p1}, L0o0/ih;->O000000o(Landroid/database/sqlite/SQLiteDatabase;L0o0/iu;)V

    .line 58
    :pswitch_14
    invoke-static {p0, p1}, L0o0/ii;->O000000o(Landroid/database/sqlite/SQLiteDatabase;L0o0/iu;)V

    .line 60
    :pswitch_15
    invoke-static {p0}, L0o0/ij;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 62
    :pswitch_16
    invoke-static {p0}, L0o0/ik;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 64
    :pswitch_17
    invoke-static {p0}, L0o0/il;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 66
    :pswitch_18
    invoke-static {p0, p1}, L0o0/im;->O000000o(Landroid/database/sqlite/SQLiteDatabase;L0o0/iu;)V

    .line 68
    :pswitch_19
    invoke-static {p0}, L0o0/in;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 70
    :pswitch_1a
    invoke-static {p0}, L0o0/io;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 72
    :pswitch_1b
    invoke-static {p0}, L0o0/ip;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 73
    invoke-static {p0}, L0o0/ip;->O00000Oo(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 75
    :pswitch_1c
    invoke-static {p0}, L0o0/iq;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 77
    :pswitch_1d
    invoke-static {p0}, L0o0/ir;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 79
    :pswitch_1e
    invoke-static {p0}, L0o0/is;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
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
    .end packed-switch
.end method
