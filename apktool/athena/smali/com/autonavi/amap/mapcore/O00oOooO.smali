.class public Lcom/autonavi/amap/mapcore/O00oOooO;
.super Ljava/lang/Object;
.source "GLMapResManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/amap/mapcore/O00oOooO$O00000Oo;,
        Lcom/autonavi/amap/mapcore/O00oOooO$O00000o0;,
        Lcom/autonavi/amap/mapcore/O00oOooO$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Z

.field private O00000Oo:Lcom/amap/api/mapcore/O00000Oo;

.field private O00000o:Lcom/autonavi/amap/mapcore/MapCore;

.field private O00000o0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/O00000Oo;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O000000o:Z

    .line 61
    iput-object v1, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000Oo:Lcom/amap/api/mapcore/O00000Oo;

    .line 62
    iput-object v1, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000o0:Landroid/content/Context;

    .line 63
    iput-object v1, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000o:Lcom/autonavi/amap/mapcore/MapCore;

    .line 94
    iput-object p1, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000Oo:Lcom/amap/api/mapcore/O00000Oo;

    .line 95
    iput-object p2, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000o0:Landroid/content/Context;

    .line 96
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000Oo:Lcom/amap/api/mapcore/O00000Oo;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O00000Oo;->O000000o()Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000o:Lcom/autonavi/amap/mapcore/MapCore;

    .line 97
    return-void
.end method

.method static synthetic O000000o(Lcom/autonavi/amap/mapcore/O00oOooO;)Lcom/autonavi/amap/mapcore/MapCore;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000o:Lcom/autonavi/amap/mapcore/MapCore;

    return-object v0
.end method

.method private O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    const-string v0, "icons_1_7_1444880368.data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O000000o:Z

    .line 177
    const-string v0, "icons_4_6_1437480571.data"

    .line 180
    :goto_0
    return-object v0

    .line 179
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O000000o:Z

    .line 180
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic O000000o(Lcom/autonavi/amap/mapcore/O00oOooO;[B[B[B[B[B)V
    .locals 0

    .prologue
    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/amap/mapcore/O00oOooO;->O000000o([B[B[B[B[B)V

    return-void
.end method

.method private O000000o([B[B[B[B[B)V
    .locals 2

    .prologue
    .line 320
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000o:Lcom/autonavi/amap/mapcore/MapCore;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/autonavi/amap/mapcore/MapCore;->O000000o([BI)V

    .line 321
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000o:Lcom/autonavi/amap/mapcore/MapCore;

    const/4 v1, 0x4

    invoke-virtual {v0, p2, v1}, Lcom/autonavi/amap/mapcore/MapCore;->O000000o([BI)V

    .line 322
    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000o:Lcom/autonavi/amap/mapcore/MapCore;

    const/4 v1, 0x5

    invoke-virtual {v0, p3, v1}, Lcom/autonavi/amap/mapcore/MapCore;->O000000o([BI)V

    .line 323
    :cond_2
    if-eqz p4, :cond_3

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000o:Lcom/autonavi/amap/mapcore/MapCore;

    const/4 v1, 0x7

    invoke-virtual {v0, p4, v1}, Lcom/autonavi/amap/mapcore/MapCore;->O000000o([BI)V

    .line 324
    :cond_3
    if-eqz p5, :cond_4

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000o:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v1, 0x12

    invoke-virtual {v0, p5, v1}, Lcom/autonavi/amap/mapcore/MapCore;->O000000o([BI)V

    .line 325
    :cond_4
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 100
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000Oo:Lcom/amap/api/mapcore/O00000Oo;

    if-nez v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    new-instance v0, Lcom/autonavi/amap/mapcore/O000OO0o$O000000o;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/O000OO0o$O000000o;-><init>()V

    .line 105
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000o0:Landroid/content/Context;

    invoke-static {v2}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/O000OO0o;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o(Ljava/lang/String;Lcom/autonavi/amap/mapcore/O000OO0o$O000000o;)[B

    move-result-object v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    iget-object v2, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000o:Lcom/autonavi/amap/mapcore/MapCore;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/autonavi/amap/mapcore/MapCore;->O000000o([BII)V

    .line 114
    :cond_2
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000o0:Landroid/content/Context;

    .line 115
    invoke-static {v1}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/O000OO0o;

    move-result-object v1

    const-string v2, "style_50_7_1445670996.data"

    invoke-virtual {v1, v2, v0}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o(Ljava/lang/String;Lcom/autonavi/amap/mapcore/O000OO0o$O000000o;)[B

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000o:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v1, v0, v4, v4}, Lcom/autonavi/amap/mapcore/MapCore;->O000000o([BII)V

    goto :goto_0
.end method

.method public O000000o(Z)V
    .locals 5

    .prologue
    .line 124
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000Oo:Lcom/amap/api/mapcore/O00000Oo;

    if-nez v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    const/4 v0, 0x0

    .line 129
    new-instance v1, Lcom/autonavi/amap/mapcore/O000OO0o$O000000o;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/O000OO0o$O000000o;-><init>()V

    .line 130
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000o0()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-direct {p0, v2}, Lcom/autonavi/amap/mapcore/O00oOooO;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    iget-object v4, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000o0:Landroid/content/Context;

    invoke-static {v4}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/O000OO0o;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Lcom/autonavi/amap/mapcore/O000OO0o;->O00000Oo(Ljava/lang/String;Lcom/autonavi/amap/mapcore/O000OO0o$O000000o;)[B

    move-result-object v2

    .line 134
    iget-boolean v4, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O000000o:Z

    if-eqz v4, :cond_2

    .line 135
    new-instance v0, Lcom/autonavi/amap/mapcore/O000OO0o$O000000o;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/O000OO0o$O000000o;-><init>()V

    .line 136
    iget-object v4, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000o0:Landroid/content/Context;

    invoke-static {v4}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/O000OO0o;

    move-result-object v4

    .line 137
    invoke-virtual {v4, v3, v0}, Lcom/autonavi/amap/mapcore/O000OO0o;->O00000Oo(Ljava/lang/String;Lcom/autonavi/amap/mapcore/O000OO0o$O000000o;)[B

    move-result-object v0

    .line 142
    :cond_2
    iget-object v3, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000o0:Landroid/content/Context;

    invoke-static {v3}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/O000OO0o;

    move-result-object v3

    const-string v4, "icons_50_7_1444880375.data"

    .line 143
    invoke-virtual {v3, v4, v1}, Lcom/autonavi/amap/mapcore/O000OO0o;->O00000Oo(Ljava/lang/String;Lcom/autonavi/amap/mapcore/O000OO0o$O000000o;)[B

    move-result-object v1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    if-eqz v2, :cond_3

    .line 146
    iget-object v3, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000o:Lcom/autonavi/amap/mapcore/MapCore;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/autonavi/amap/mapcore/MapCore;->O000000o([BI)V

    .line 148
    :cond_3
    if-eqz v1, :cond_4

    .line 149
    iget-object v2, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000o:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v3, 0x1f

    invoke-virtual {v2, v1, v3}, Lcom/autonavi/amap/mapcore/MapCore;->O000000o([BI)V

    .line 151
    :cond_4
    iget-boolean v1, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O000000o:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 152
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000o:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v2, 0x14

    invoke-virtual {v1, v0, v2}, Lcom/autonavi/amap/mapcore/MapCore;->O000000o([BI)V

    goto :goto_0

    .line 156
    :cond_5
    iget-object v3, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000Oo:Lcom/amap/api/mapcore/O00000Oo;

    new-instance v4, Lcom/autonavi/amap/mapcore/O00oOooO$1;

    invoke-direct {v4, p0, v2, v1, v0}, Lcom/autonavi/amap/mapcore/O00oOooO$1;-><init>(Lcom/autonavi/amap/mapcore/O00oOooO;[B[B[B)V

    invoke-virtual {v3, v4}, Lcom/amap/api/mapcore/O00000Oo;->O000000o(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 5

    .prologue
    .line 184
    const-string v0, ""

    .line 186
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000Oo:Lcom/amap/api/mapcore/O00000Oo;

    if-nez v1, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-object v0

    .line 189
    :cond_1
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000Oo:Lcom/amap/api/mapcore/O00000Oo;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/O00000Oo;->O000O0oo()Lcom/autonavi/amap/mapcore/O00oOooO$O00000o0;

    move-result-object v1

    .line 190
    iget-object v2, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000Oo:Lcom/amap/api/mapcore/O00000Oo;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/O00000Oo;->O000OO00()Lcom/autonavi/amap/mapcore/O00oOooO$O000000o;

    move-result-object v2

    .line 191
    iget-object v3, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000Oo:Lcom/amap/api/mapcore/O00000Oo;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/O00000Oo;->O000OO0o()Lcom/autonavi/amap/mapcore/O00oOooO$O00000Oo;

    move-result-object v3

    .line 193
    sget-object v4, Lcom/autonavi/amap/mapcore/O00oOooO$O00000o0;->O000000o:Lcom/autonavi/amap/mapcore/O00oOooO$O00000o0;

    if-ne v4, v1, :cond_c

    .line 194
    sget-object v1, Lcom/autonavi/amap/mapcore/O00oOooO$O000000o;->O000000o:Lcom/autonavi/amap/mapcore/O00oOooO$O000000o;

    if-ne v1, v2, :cond_6

    .line 195
    sget-object v0, Lcom/autonavi/amap/mapcore/O00oOooO$O00000Oo;->O00000oO:Lcom/autonavi/amap/mapcore/O00oOooO$O00000Oo;

    if-ne v0, v3, :cond_2

    .line 196
    const-string v0, "style_4_7_1445391691.data"

    goto :goto_0

    .line 197
    :cond_2
    sget-object v0, Lcom/autonavi/amap/mapcore/O00oOooO$O00000Oo;->O00000o0:Lcom/autonavi/amap/mapcore/O00oOooO$O00000Oo;

    if-ne v0, v3, :cond_3

    .line 198
    const-string v0, "style_6_7_1445325996.data"

    goto :goto_0

    .line 199
    :cond_3
    sget-object v0, Lcom/autonavi/amap/mapcore/O00oOooO$O00000Oo;->O00000Oo:Lcom/autonavi/amap/mapcore/O00oOooO$O00000Oo;

    if-ne v0, v3, :cond_4

    .line 200
    const-string v0, "style_8_7_1445391734.data"

    goto :goto_0

    .line 201
    :cond_4
    sget-object v0, Lcom/autonavi/amap/mapcore/O00oOooO$O00000Oo;->O00000oo:Lcom/autonavi/amap/mapcore/O00oOooO$O00000Oo;

    if-ne v0, v3, :cond_5

    .line 202
    const-string v0, "style_9_7_1445327958.data"

    goto :goto_0

    .line 204
    :cond_5
    const-string v0, "style_1_7_1445219169.data"

    goto :goto_0

    .line 206
    :cond_6
    sget-object v1, Lcom/autonavi/amap/mapcore/O00oOooO$O000000o;->O00000Oo:Lcom/autonavi/amap/mapcore/O00oOooO$O000000o;

    if-ne v1, v2, :cond_9

    .line 207
    sget-object v0, Lcom/autonavi/amap/mapcore/O00oOooO$O00000Oo;->O00000oO:Lcom/autonavi/amap/mapcore/O00oOooO$O00000Oo;

    if-ne v0, v3, :cond_7

    .line 208
    const-string v0, "style_4_7_1445391691.data"

    goto :goto_0

    .line 209
    :cond_7
    sget-object v0, Lcom/autonavi/amap/mapcore/O00oOooO$O00000Oo;->O00000o0:Lcom/autonavi/amap/mapcore/O00oOooO$O00000Oo;

    if-ne v0, v3, :cond_8

    .line 210
    const-string v0, "style_6_7_1445325996.data"

    goto :goto_0

    .line 212
    :cond_8
    const-string v0, "style_3_7_1445827513.data"

    goto :goto_0

    .line 214
    :cond_9
    sget-object v1, Lcom/autonavi/amap/mapcore/O00oOooO$O000000o;->O00000o0:Lcom/autonavi/amap/mapcore/O00oOooO$O000000o;

    if-ne v1, v2, :cond_0

    .line 215
    sget-object v0, Lcom/autonavi/amap/mapcore/O00oOooO$O00000Oo;->O00000oO:Lcom/autonavi/amap/mapcore/O00oOooO$O00000Oo;

    if-ne v0, v3, :cond_a

    .line 216
    const-string v0, "style_4_7_1445391691.data"

    goto :goto_0

    .line 217
    :cond_a
    sget-object v0, Lcom/autonavi/amap/mapcore/O00oOooO$O00000Oo;->O00000o0:Lcom/autonavi/amap/mapcore/O00oOooO$O00000Oo;

    if-ne v0, v3, :cond_b

    .line 218
    const-string v0, "style_6_7_1445325996.data"

    goto :goto_0

    .line 220
    :cond_b
    const-string v0, "style_6_7_1445325996.data"

    goto :goto_0

    .line 223
    :cond_c
    sget-object v4, Lcom/autonavi/amap/mapcore/O00oOooO$O00000o0;->O00000Oo:Lcom/autonavi/amap/mapcore/O00oOooO$O00000o0;

    if-ne v4, v1, :cond_0

    .line 224
    sget-object v1, Lcom/autonavi/amap/mapcore/O00oOooO$O000000o;->O000000o:Lcom/autonavi/amap/mapcore/O00oOooO$O000000o;

    if-ne v1, v2, :cond_f

    .line 225
    sget-object v0, Lcom/autonavi/amap/mapcore/O00oOooO$O00000Oo;->O00000oO:Lcom/autonavi/amap/mapcore/O00oOooO$O00000Oo;

    if-ne v0, v3, :cond_d

    .line 226
    const-string v0, "style_5_7_1445391719.data"

    goto :goto_0

    .line 227
    :cond_d
    sget-object v0, Lcom/autonavi/amap/mapcore/O00oOooO$O00000Oo;->O00000o0:Lcom/autonavi/amap/mapcore/O00oOooO$O00000Oo;

    if-ne v0, v3, :cond_e

    .line 228
    const-string v0, "style_6_7_1445325996.data"

    goto :goto_0

    .line 230
    :cond_e
    const-string v0, "style_1_7_1445219169.data"

    goto :goto_0

    .line 232
    :cond_f
    sget-object v1, Lcom/autonavi/amap/mapcore/O00oOooO$O000000o;->O00000Oo:Lcom/autonavi/amap/mapcore/O00oOooO$O000000o;

    if-ne v1, v2, :cond_12

    .line 233
    sget-object v0, Lcom/autonavi/amap/mapcore/O00oOooO$O00000Oo;->O00000oO:Lcom/autonavi/amap/mapcore/O00oOooO$O00000Oo;

    if-ne v0, v3, :cond_10

    .line 234
    const-string v0, "style_5_7_1445391719.data"

    goto/16 :goto_0

    .line 235
    :cond_10
    sget-object v0, Lcom/autonavi/amap/mapcore/O00oOooO$O00000Oo;->O00000o0:Lcom/autonavi/amap/mapcore/O00oOooO$O00000Oo;

    if-ne v0, v3, :cond_11

    .line 236
    const-string v0, "style_6_7_1445325996.data"

    goto/16 :goto_0

    .line 238
    :cond_11
    const-string v0, "style_3_7_1445827513.data"

    goto/16 :goto_0

    .line 240
    :cond_12
    sget-object v1, Lcom/autonavi/amap/mapcore/O00oOooO$O000000o;->O00000o0:Lcom/autonavi/amap/mapcore/O00oOooO$O000000o;

    if-ne v1, v2, :cond_0

    .line 241
    sget-object v0, Lcom/autonavi/amap/mapcore/O00oOooO$O00000Oo;->O00000oO:Lcom/autonavi/amap/mapcore/O00oOooO$O00000Oo;

    if-ne v0, v3, :cond_13

    .line 242
    const-string v0, "style_5_7_1445391719.data"

    goto/16 :goto_0

    .line 243
    :cond_13
    sget-object v0, Lcom/autonavi/amap/mapcore/O00oOooO$O00000Oo;->O00000o0:Lcom/autonavi/amap/mapcore/O00oOooO$O00000Oo;

    if-ne v0, v3, :cond_14

    .line 244
    const-string v0, "style_6_7_1445325996.data"

    goto/16 :goto_0

    .line 246
    :cond_14
    const-string v0, "style_6_7_1445325996.data"

    goto/16 :goto_0
.end method

.method public O00000Oo(Z)V
    .locals 13

    .prologue
    .line 276
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000Oo:Lcom/amap/api/mapcore/O00000Oo;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O00000Oo;->O000O0oo()Lcom/autonavi/amap/mapcore/O00oOooO$O00000o0;

    move-result-object v0

    sget-object v1, Lcom/autonavi/amap/mapcore/O00oOooO$O00000o0;->O00000Oo:Lcom/autonavi/amap/mapcore/O00oOooO$O00000o0;

    if-eq v0, v1, :cond_0

    .line 277
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/O000OO0o;

    move-result-object v0

    const-string v1, "tgl_l.data"

    .line 278
    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o(Ljava/lang/String;)[B

    move-result-object v1

    .line 279
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/O000OO0o;

    move-result-object v0

    const-string v2, "trl_l.data"

    .line 280
    invoke-virtual {v0, v2}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o(Ljava/lang/String;)[B

    move-result-object v2

    .line 281
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/O000OO0o;

    move-result-object v0

    const-string v3, "tyl_l.data"

    .line 282
    invoke-virtual {v0, v3}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o(Ljava/lang/String;)[B

    move-result-object v3

    .line 283
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/O000OO0o;

    move-result-object v0

    const-string v4, "tbl_l.data"

    .line 284
    invoke-virtual {v0, v4}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o(Ljava/lang/String;)[B

    move-result-object v4

    .line 285
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/O000OO0o;

    move-result-object v0

    const-string v5, "tnl_l.data"

    .line 286
    invoke-virtual {v0, v5}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o(Ljava/lang/String;)[B

    move-result-object v5

    .line 306
    :goto_0
    if-eqz p1, :cond_1

    move-object v0, p0

    .line 308
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/O00oOooO;->O000000o([B[B[B[B[B)V

    .line 317
    :goto_1
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/O000OO0o;

    move-result-object v0

    const-string v1, "tgl_n.data"

    .line 289
    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o(Ljava/lang/String;)[B

    move-result-object v1

    .line 290
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/O000OO0o;

    move-result-object v0

    const-string v2, "trl_n.data"

    .line 291
    invoke-virtual {v0, v2}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o(Ljava/lang/String;)[B

    move-result-object v2

    .line 292
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/O000OO0o;

    move-result-object v0

    const-string v3, "tyl_n.data"

    .line 293
    invoke-virtual {v0, v3}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o(Ljava/lang/String;)[B

    move-result-object v3

    .line 294
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/O000OO0o;

    move-result-object v0

    const-string v4, "tbl_n.data"

    .line 295
    invoke-virtual {v0, v4}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o(Ljava/lang/String;)[B

    move-result-object v4

    .line 296
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/O000OO0o;

    move-result-object v0

    const-string v5, "tnl_n.data"

    .line 297
    invoke-virtual {v0, v5}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o(Ljava/lang/String;)[B

    move-result-object v5

    goto :goto_0

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000Oo:Lcom/amap/api/mapcore/O00000Oo;

    new-instance v6, Lcom/autonavi/amap/mapcore/O00oOooO$2;

    move-object v7, p0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/autonavi/amap/mapcore/O00oOooO$2;-><init>(Lcom/autonavi/amap/mapcore/O00oOooO;[B[B[B[B[B)V

    invoke-virtual {v0, v6}, Lcom/amap/api/mapcore/O00000Oo;->O000000o(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public O00000o(Z)V
    .locals 0

    .prologue
    .line 443
    return-void
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 4

    .prologue
    .line 254
    const-string v0, ""

    .line 255
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000Oo:Lcom/amap/api/mapcore/O00000Oo;

    if-nez v1, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-object v0

    .line 258
    :cond_1
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000Oo:Lcom/amap/api/mapcore/O00000Oo;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/O00000Oo;->O000O0oo()Lcom/autonavi/amap/mapcore/O00oOooO$O00000o0;

    move-result-object v1

    .line 259
    iget-object v2, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000Oo:Lcom/amap/api/mapcore/O00000Oo;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/O00000Oo;->O000OO00()Lcom/autonavi/amap/mapcore/O00oOooO$O000000o;

    move-result-object v2

    .line 260
    sget-object v3, Lcom/autonavi/amap/mapcore/O00oOooO$O00000o0;->O000000o:Lcom/autonavi/amap/mapcore/O00oOooO$O00000o0;

    if-ne v3, v1, :cond_3

    .line 261
    sget-object v0, Lcom/autonavi/amap/mapcore/O00oOooO$O000000o;->O00000o0:Lcom/autonavi/amap/mapcore/O00oOooO$O000000o;

    if-ne v0, v2, :cond_2

    .line 262
    const-string v0, "icons_3_7_1444880372.data"

    goto :goto_0

    .line 264
    :cond_2
    const-string v0, "icons_1_7_1444880368.data"

    goto :goto_0

    .line 265
    :cond_3
    sget-object v3, Lcom/autonavi/amap/mapcore/O00oOooO$O00000o0;->O00000Oo:Lcom/autonavi/amap/mapcore/O00oOooO$O00000o0;

    if-ne v3, v1, :cond_0

    .line 266
    sget-object v0, Lcom/autonavi/amap/mapcore/O00oOooO$O000000o;->O00000o0:Lcom/autonavi/amap/mapcore/O00oOooO$O000000o;

    if-ne v0, v2, :cond_4

    .line 267
    const-string v0, "icons_3_7_1444880372.data"

    goto :goto_0

    .line 269
    :cond_4
    const-string v0, "icons_2_7_1445580283.data"

    goto :goto_0
.end method

.method public O00000o0(Z)V
    .locals 4

    .prologue
    .line 330
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000Oo:Lcom/amap/api/mapcore/O00000Oo;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O00000Oo;->O000O0oo()Lcom/autonavi/amap/mapcore/O00oOooO$O00000o0;

    move-result-object v0

    sget-object v1, Lcom/autonavi/amap/mapcore/O00oOooO$O00000o0;->O00000Oo:Lcom/autonavi/amap/mapcore/O00oOooO$O00000o0;

    if-eq v0, v1, :cond_0

    .line 331
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/O000OO0o;

    move-result-object v0

    const-string v1, "bktile.data"

    .line 332
    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o(Ljava/lang/String;)[B

    move-result-object v1

    .line 333
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/O000OO0o;

    move-result-object v0

    const-string v2, "3d_sky_day.dat"

    .line 334
    invoke-virtual {v0, v2}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o(Ljava/lang/String;)[B

    move-result-object v0

    .line 345
    :goto_0
    if-eqz p1, :cond_1

    .line 347
    iget-object v2, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000o:Lcom/autonavi/amap/mapcore/MapCore;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/autonavi/amap/mapcore/MapCore;->O000000o([BI)V

    .line 348
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000o:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v2, 0x29

    invoke-virtual {v1, v0, v2}, Lcom/autonavi/amap/mapcore/MapCore;->O000000o([BI)V

    .line 360
    :goto_1
    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/O000OO0o;

    move-result-object v0

    const-string v1, "bktile_n.data"

    .line 337
    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o(Ljava/lang/String;)[B

    move-result-object v1

    .line 338
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/O000OO0o;

    move-result-object v0

    const-string v2, "3d_sky_night.dat"

    .line 339
    invoke-virtual {v0, v2}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 350
    :cond_1
    iget-object v2, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000Oo:Lcom/amap/api/mapcore/O00000Oo;

    new-instance v3, Lcom/autonavi/amap/mapcore/O00oOooO$3;

    invoke-direct {v3, p0, v1, v0}, Lcom/autonavi/amap/mapcore/O00oOooO$3;-><init>(Lcom/autonavi/amap/mapcore/O00oOooO;[B[B)V

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/O00000Oo;->O000000o(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public O00000oO(Z)V
    .locals 8

    .prologue
    .line 447
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/O000OO0o;

    move-result-object v0

    const-string v1, "roadarrow.data"

    .line 448
    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o(Ljava/lang/String;)[B

    move-result-object v2

    .line 449
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/O000OO0o;

    move-result-object v0

    const-string v1, "lineround.data"

    .line 450
    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o(Ljava/lang/String;)[B

    move-result-object v3

    .line 452
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/O000OO0o;

    move-result-object v0

    const-string v1, "dash.data"

    .line 453
    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o(Ljava/lang/String;)[B

    move-result-object v4

    .line 454
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/O000OO0o;

    move-result-object v0

    const-string v1, "dash_tq.data"

    .line 455
    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o(Ljava/lang/String;)[B

    move-result-object v5

    .line 456
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/O000OO0o;

    move-result-object v0

    const-string v1, "dash_cd.data"

    .line 457
    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o(Ljava/lang/String;)[B

    move-result-object v6

    .line 459
    if-eqz p1, :cond_0

    .line 461
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000o:Lcom/autonavi/amap/mapcore/MapCore;

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/autonavi/amap/mapcore/MapCore;->O000000o([BI)V

    .line 462
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000o:Lcom/autonavi/amap/mapcore/MapCore;

    const/4 v1, 0x3

    invoke-virtual {v0, v3, v1}, Lcom/autonavi/amap/mapcore/MapCore;->O000000o([BI)V

    .line 463
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000o:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v1, 0x8

    invoke-virtual {v0, v4, v1}, Lcom/autonavi/amap/mapcore/MapCore;->O000000o([BI)V

    .line 464
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000o:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v1, 0x9

    invoke-virtual {v0, v5, v1}, Lcom/autonavi/amap/mapcore/MapCore;->O000000o([BI)V

    .line 465
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000o:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v1, 0xa

    invoke-virtual {v0, v6, v1}, Lcom/autonavi/amap/mapcore/MapCore;->O000000o([BI)V

    .line 478
    :goto_0
    return-void

    .line 467
    :cond_0
    iget-object v7, p0, Lcom/autonavi/amap/mapcore/O00oOooO;->O00000Oo:Lcom/amap/api/mapcore/O00000Oo;

    new-instance v0, Lcom/autonavi/amap/mapcore/O00oOooO$4;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/autonavi/amap/mapcore/O00oOooO$4;-><init>(Lcom/autonavi/amap/mapcore/O00oOooO;[B[B[B[B[B)V

    invoke-virtual {v7, v0}, Lcom/amap/api/mapcore/O00000Oo;->O000000o(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
