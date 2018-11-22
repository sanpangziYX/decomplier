.class public L0o0/p;
.super Ljava/lang/Object;
.source "ComposeCryptoStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/p$O000000o;,
        L0o0/p$O00000o0;,
        L0o0/p$O00000Oo;
    }
.end annotation


# instance fields
.field private O000000o:L0o0/z$O00000Oo;

.field private O00000Oo:Ljava/lang/Long;

.field private O00000o:Z

.field private O00000o0:[Ljava/lang/String;

.field private O00000oO:Z

.field private O00000oo:L0o0/z$O000000o;

.field private O0000O0o:L0o0/iy$O000000o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic O000000o(L0o0/p;L0o0/z$O000000o;)L0o0/z$O000000o;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, L0o0/p;->O00000oo:L0o0/z$O000000o;

    return-object p1
.end method

.method static synthetic O000000o(L0o0/p;L0o0/z$O00000Oo;)L0o0/z$O00000Oo;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, L0o0/p;->O000000o:L0o0/z$O00000Oo;

    return-object p1
.end method

.method static synthetic O000000o(L0o0/p;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, L0o0/p;->O00000Oo:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic O000000o(L0o0/p;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, L0o0/p;->O00000o:Z

    return p1
.end method

.method static synthetic O000000o(L0o0/p;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, L0o0/p;->O00000o0:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic O00000Oo(L0o0/p;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, L0o0/p;->O00000oO:Z

    return p1
.end method


# virtual methods
.method O000000o(L0o0/iy$O000000o;)L0o0/p;
    .locals 2

    .prologue
    .line 256
    new-instance v0, L0o0/p;

    invoke-direct {v0}, L0o0/p;-><init>()V

    .line 257
    iget-object v1, p0, L0o0/p;->O000000o:L0o0/z$O00000Oo;

    iput-object v1, v0, L0o0/p;->O000000o:L0o0/z$O00000Oo;

    .line 258
    iget-object v1, p0, L0o0/p;->O00000oo:L0o0/z$O000000o;

    iput-object v1, v0, L0o0/p;->O00000oo:L0o0/z$O000000o;

    .line 259
    iget-object v1, p0, L0o0/p;->O00000o0:[Ljava/lang/String;

    iput-object v1, v0, L0o0/p;->O00000o0:[Ljava/lang/String;

    .line 260
    iget-object v1, p0, L0o0/p;->O00000Oo:Ljava/lang/Long;

    iput-object v1, v0, L0o0/p;->O00000Oo:Ljava/lang/Long;

    .line 261
    iget-boolean v1, p0, L0o0/p;->O00000o:Z

    iput-boolean v1, v0, L0o0/p;->O00000o:Z

    .line 262
    iput-object p1, v0, L0o0/p;->O0000O0o:L0o0/iy$O000000o;

    .line 263
    return-object v0
.end method

.method public O000000o()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, L0o0/p;->O00000Oo:Ljava/lang/Long;

    return-object v0
.end method

.method O00000Oo()L0o0/y$O00000Oo;
    .locals 3

    .prologue
    .line 38
    sget-object v0, L0o0/p$1;->O000000o:[I

    iget-object v1, p0, L0o0/p;->O000000o:L0o0/z$O00000Oo;

    invoke-virtual {v1}, L0o0/z$O00000Oo;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 50
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "all CryptoProviderStates must be handled!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 40
    :pswitch_0
    sget-object v0, L0o0/y$O00000Oo;->O000000o:L0o0/y$O00000Oo;

    .line 102
    :goto_0
    return-object v0

    .line 42
    :pswitch_1
    sget-object v0, L0o0/y$O00000Oo;->O00000Oo:L0o0/y$O00000Oo;

    goto :goto_0

    .line 45
    :pswitch_2
    sget-object v0, L0o0/y$O00000Oo;->O0000o0o:L0o0/y$O00000Oo;

    goto :goto_0

    .line 53
    :pswitch_3
    iget-object v0, p0, L0o0/p;->O0000O0o:L0o0/iy$O000000o;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Display type must be obtained from provider!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iget-object v0, p0, L0o0/p;->O0000O0o:L0o0/iy$O000000o;

    iget-object v0, v0, L0o0/iy$O000000o;->O000000o:L0o0/iy$O00000Oo;

    .line 59
    sget-object v1, L0o0/iy$O00000Oo;->O0000Oo0:L0o0/iy$O00000Oo;

    if-ne v0, v1, :cond_1

    .line 60
    sget-object v0, L0o0/y$O00000Oo;->O0000o0o:L0o0/y$O00000Oo;

    goto :goto_0

    .line 63
    :cond_1
    sget-object v1, L0o0/p$1;->O00000Oo:[I

    iget-object v2, p0, L0o0/p;->O00000oo:L0o0/z$O000000o;

    invoke-virtual {v2}, L0o0/z$O000000o;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 104
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "all CryptoModes must be handled!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 65
    :pswitch_4
    invoke-virtual {v0}, L0o0/iy$O00000Oo;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 66
    invoke-virtual {v0}, L0o0/iy$O00000Oo;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    sget-object v0, L0o0/y$O00000Oo;->O0000OoO:L0o0/y$O00000Oo;

    goto :goto_0

    .line 69
    :cond_2
    sget-object v0, L0o0/y$O00000Oo;->O0000Oo:L0o0/y$O00000Oo;

    goto :goto_0

    .line 72
    :cond_3
    sget-object v0, L0o0/y$O00000Oo;->O0000Ooo:L0o0/y$O00000Oo;

    goto :goto_0

    .line 75
    :pswitch_5
    invoke-virtual {v0}, L0o0/iy$O00000Oo;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 76
    invoke-virtual {v0}, L0o0/iy$O00000Oo;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 77
    sget-object v0, L0o0/y$O00000Oo;->O0000o0:L0o0/y$O00000Oo;

    goto :goto_0

    .line 79
    :cond_4
    sget-object v0, L0o0/y$O00000Oo;->O0000o00:L0o0/y$O00000Oo;

    goto :goto_0

    .line 82
    :cond_5
    sget-object v0, L0o0/y$O00000Oo;->O0000o0O:L0o0/y$O00000Oo;

    goto :goto_0

    .line 85
    :pswitch_6
    sget-object v1, L0o0/iy$O00000Oo;->O000000o:L0o0/iy$O00000Oo;

    if-ne v0, v1, :cond_6

    .line 86
    sget-object v0, L0o0/y$O00000Oo;->O00000o:L0o0/y$O00000Oo;

    goto :goto_0

    .line 87
    :cond_6
    invoke-virtual {p0}, L0o0/p;->O0000o00()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 88
    invoke-virtual {v0}, L0o0/iy$O00000Oo;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 89
    sget-object v0, L0o0/y$O00000Oo;->O0000Oo0:L0o0/y$O00000Oo;

    goto :goto_0

    .line 91
    :cond_7
    sget-object v0, L0o0/y$O00000Oo;->O0000OOo:L0o0/y$O00000Oo;

    goto :goto_0

    .line 93
    :cond_8
    invoke-virtual {v0}, L0o0/iy$O00000Oo;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 94
    invoke-virtual {v0}, L0o0/iy$O00000Oo;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 95
    sget-object v0, L0o0/y$O00000Oo;->O0000O0o:L0o0/y$O00000Oo;

    goto/16 :goto_0

    .line 97
    :cond_9
    sget-object v0, L0o0/y$O00000Oo;->O00000oo:L0o0/y$O00000Oo;

    goto/16 :goto_0

    .line 100
    :cond_a
    sget-object v0, L0o0/y$O00000Oo;->O00000oO:L0o0/y$O00000Oo;

    goto/16 :goto_0

    .line 102
    :pswitch_7
    sget-object v0, L0o0/y$O00000Oo;->O00000o0:L0o0/y$O00000Oo;

    goto/16 :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 63
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public O00000o()Z
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, L0o0/p;->O000000o:L0o0/z$O00000Oo;

    sget-object v1, L0o0/z$O00000Oo;->O000000o:L0o0/z$O00000Oo;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method O00000o0()L0o0/y$O000000o;
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, L0o0/p;->O000000o:L0o0/z$O00000Oo;

    sget-object v1, L0o0/z$O00000Oo;->O00000oO:L0o0/z$O00000Oo;

    if-eq v0, v1, :cond_0

    .line 110
    sget-object v0, L0o0/y$O000000o;->O000000o:L0o0/y$O000000o;

    .line 125
    :goto_0
    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p0}, L0o0/p;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, L0o0/p;->O0000OOo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    sget-object v0, L0o0/y$O000000o;->O00000o:L0o0/y$O000000o;

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p0}, L0o0/p;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    sget-object v0, L0o0/y$O000000o;->O00000o0:L0o0/y$O000000o;

    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p0}, L0o0/p;->O0000Oo()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, L0o0/p;->O0000OOo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    sget-object v0, L0o0/y$O000000o;->O00000Oo:L0o0/y$O000000o;

    goto :goto_0

    .line 125
    :cond_3
    sget-object v0, L0o0/y$O000000o;->O000000o:L0o0/y$O000000o;

    goto :goto_0
.end method

.method public O00000oO()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 134
    iget-object v0, p0, L0o0/p;->O000000o:L0o0/z$O00000Oo;

    sget-object v3, L0o0/z$O00000Oo;->O000000o:L0o0/z$O00000Oo;

    if-ne v0, v3, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v2

    .line 138
    :cond_1
    iget-object v0, p0, L0o0/p;->O00000oo:L0o0/z$O000000o;

    sget-object v3, L0o0/z$O000000o;->O00000o:L0o0/z$O000000o;

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 139
    :goto_1
    iget-object v3, p0, L0o0/p;->O00000oo:L0o0/z$O000000o;

    sget-object v4, L0o0/z$O000000o;->O00000o0:L0o0/z$O000000o;

    if-eq v3, v4, :cond_4

    invoke-virtual {p0}, L0o0/p;->O0000o00()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    .line 140
    :goto_2
    if-nez v0, :cond_2

    if-eqz v3, :cond_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 138
    goto :goto_1

    :cond_4
    move v3, v2

    .line 139
    goto :goto_2
.end method

.method O00000oo()Z
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, L0o0/p;->O00000oo:L0o0/z$O000000o;

    sget-object v1, L0o0/z$O000000o;->O000000o:L0o0/z$O000000o;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000O0o()Z
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, L0o0/p;->O00000oo:L0o0/z$O000000o;

    sget-object v1, L0o0/z$O000000o;->O000000o:L0o0/z$O000000o;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, L0o0/p;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000OOo()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, L0o0/p;->O00000o:Z

    return v0
.end method

.method O0000Oo()Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, L0o0/p;->O0000O0o:L0o0/iy$O000000o;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/p;->O0000O0o:L0o0/iy$O000000o;

    iget-object v0, v0, L0o0/iy$O000000o;->O000000o:L0o0/iy$O00000Oo;

    invoke-virtual {v0}, L0o0/iy$O00000Oo;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000Oo0()Z
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, L0o0/p;->O000000o:L0o0/z$O00000Oo;

    sget-object v1, L0o0/z$O00000Oo;->O00000oO:L0o0/z$O00000Oo;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000OoO()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, L0o0/p;->O00000o0:[Ljava/lang/String;

    return-object v0
.end method

.method public O0000Ooo()Z
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, L0o0/p;->O00000o0:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method O0000o()L0o0/p$O000000o;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 294
    iget-object v1, p0, L0o0/p;->O000000o:L0o0/z$O00000Oo;

    sget-object v2, L0o0/z$O00000Oo;->O000000o:L0o0/z$O00000Oo;

    if-ne v1, v2, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-object v0

    .line 298
    :cond_1
    iget-boolean v1, p0, L0o0/p;->O00000o:Z

    if-eqz v1, :cond_0

    .line 299
    sget-object v0, L0o0/p$O000000o;->O000000o:L0o0/p$O000000o;

    goto :goto_0
.end method

.method O0000o0()Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, L0o0/p;->O0000O0o:L0o0/iy$O000000o;

    invoke-virtual {v0}, L0o0/iy$O000000o;->O000000o()Z

    move-result v0

    return v0
.end method

.method O0000o00()Z
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, L0o0/p;->O0000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, L0o0/p;->O00000oO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/p;->O0000O0o:L0o0/iy$O000000o;

    iget-object v0, v0, L0o0/iy$O000000o;->O000000o:L0o0/iy$O00000Oo;

    invoke-virtual {v0}, L0o0/iy$O00000Oo;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method O0000o0O()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, L0o0/p;->O0000O0o:L0o0/iy$O000000o;

    iget-object v0, v0, L0o0/iy$O000000o;->O00000Oo:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public O0000o0o()L0o0/p$O00000o0;
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, L0o0/p;->O000000o:L0o0/z$O00000Oo;

    sget-object v1, L0o0/z$O00000Oo;->O00000oO:L0o0/z$O00000Oo;

    if-eq v0, v1, :cond_0

    .line 275
    sget-object v0, L0o0/p$O00000o0;->O000000o:L0o0/p$O00000o0;

    .line 286
    :goto_0
    return-object v0

    .line 278
    :cond_0
    iget-object v0, p0, L0o0/p;->O00000Oo:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-virtual {p0}, L0o0/p;->O00000oO()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, L0o0/p;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    :cond_1
    sget-object v0, L0o0/p$O00000o0;->O00000Oo:L0o0/p$O00000o0;

    goto :goto_0

    .line 282
    :cond_2
    invoke-virtual {p0}, L0o0/p;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, L0o0/p;->O0000Oo()Z

    move-result v0

    if-nez v0, :cond_3

    .line 283
    sget-object v0, L0o0/p$O00000o0;->O00000o0:L0o0/p$O00000o0;

    goto :goto_0

    .line 286
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
