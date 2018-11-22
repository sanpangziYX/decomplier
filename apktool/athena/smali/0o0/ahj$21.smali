.class public final enum L0o0/ahj$21;
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
    .line 194
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahj;-><init>(Ljava/lang/String;IL0o0/ahj$1;)V

    return-void
.end method

.method private O00000Oo(L0o0/ahp;L0o0/ahi;)Z
    .locals 1

    .prologue
    .line 240
    const-string v0, "body"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000Ooo(Ljava/lang/String;)Z

    .line 241
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(Z)V

    .line 242
    invoke-virtual {p2, p1}, L0o0/ahi;->O000000o(L0o0/ahp;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method O000000o(L0o0/ahp;L0o0/ahi;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 196
    invoke-static {p1}, L0o0/ahj;->O000000o(L0o0/ahp;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    invoke-virtual {p1}, L0o0/ahp;->O0000Ooo()L0o0/ahp$O000000o;

    move-result-object v0

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(L0o0/ahp$O000000o;)V

    :goto_0
    move v0, v1

    .line 236
    :goto_1
    return v0

    .line 198
    :cond_0
    invoke-virtual {p1}, L0o0/ahp;->O0000Oo0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 199
    invoke-virtual {p1}, L0o0/ahp;->O0000Oo()L0o0/ahp$O00000Oo;

    move-result-object v0

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(L0o0/ahp$O00000Oo;)V

    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {p1}, L0o0/ahp;->O00000o0()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 201
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    goto :goto_0

    .line 202
    :cond_2
    invoke-virtual {p1}, L0o0/ahp;->O00000oO()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 203
    invoke-virtual {p1}, L0o0/ahp;->O00000oo()L0o0/ahp$O0000OOo;

    move-result-object v2

    .line 204
    invoke-virtual {v2}, L0o0/ahp$O0000OOo;->O0000oO0()Ljava/lang/String;

    move-result-object v3

    .line 205
    const-string v4, "html"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 206
    sget-object v0, L0o0/ahj$21;->O0000O0o:L0o0/ahj;

    invoke-virtual {p2, p1, v0}, L0o0/ahi;->O000000o(L0o0/ahp;L0o0/ahj;)Z

    move-result v0

    goto :goto_1

    .line 207
    :cond_3
    const-string v4, "body"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 208
    invoke-virtual {p2, v2}, L0o0/ahi;->O000000o(L0o0/ahp$O0000OOo;)L0o0/ahc;

    .line 209
    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(Z)V

    .line 210
    sget-object v0, L0o0/ahj$21;->O0000O0o:L0o0/ahj;

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(L0o0/ahj;)V

    goto :goto_0

    .line 211
    :cond_4
    const-string v4, "frameset"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 212
    invoke-virtual {p2, v2}, L0o0/ahi;->O000000o(L0o0/ahp$O0000OOo;)L0o0/ahc;

    .line 213
    sget-object v0, L0o0/ahj$21;->O0000oO:L0o0/ahj;

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(L0o0/ahj;)V

    goto :goto_0

    .line 214
    :cond_5
    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "base"

    aput-object v4, v2, v0

    const-string v4, "basefont"

    aput-object v4, v2, v1

    const-string v4, "bgsound"

    aput-object v4, v2, v5

    const/4 v4, 0x3

    const-string v5, "link"

    aput-object v5, v2, v4

    const/4 v4, 0x4

    const-string v5, "meta"

    aput-object v5, v2, v4

    const/4 v4, 0x5

    const-string v5, "noframes"

    aput-object v5, v2, v4

    const/4 v4, 0x6

    const-string v5, "script"

    aput-object v5, v2, v4

    const/4 v4, 0x7

    const-string v5, "style"

    aput-object v5, v2, v4

    const/16 v4, 0x8

    const-string v5, "title"

    aput-object v5, v2, v4

    invoke-static {v3, v2}, L0o0/agt;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 215
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 216
    invoke-virtual {p2}, L0o0/ahi;->O0000o0O()L0o0/ahc;

    move-result-object v0

    .line 217
    invoke-virtual {p2, v0}, L0o0/ahi;->O00000o0(L0o0/ahc;)V

    .line 218
    sget-object v2, L0o0/ahj$21;->O00000o:L0o0/ahj;

    invoke-virtual {p2, p1, v2}, L0o0/ahi;->O000000o(L0o0/ahp;L0o0/ahj;)Z

    .line 219
    invoke-virtual {p2, v0}, L0o0/ahi;->O00000oO(L0o0/ahc;)Z

    goto/16 :goto_0

    .line 220
    :cond_6
    const-string v2, "head"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 221
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    goto/16 :goto_1

    .line 224
    :cond_7
    invoke-direct {p0, p1, p2}, L0o0/ahj$21;->O00000Oo(L0o0/ahp;L0o0/ahi;)Z

    goto/16 :goto_0

    .line 226
    :cond_8
    invoke-virtual {p1}, L0o0/ahp;->O0000O0o()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 227
    invoke-virtual {p1}, L0o0/ahp;->O0000OOo()L0o0/ahp$O0000O0o;

    move-result-object v2

    invoke-virtual {v2}, L0o0/ahp$O0000O0o;->O0000oO0()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "body"

    aput-object v4, v3, v0

    const-string v4, "html"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, L0o0/agt;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 228
    invoke-direct {p0, p1, p2}, L0o0/ahj$21;->O00000Oo(L0o0/ahp;L0o0/ahi;)Z

    goto/16 :goto_0

    .line 230
    :cond_9
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    goto/16 :goto_1

    .line 234
    :cond_a
    invoke-direct {p0, p1, p2}, L0o0/ahj$21;->O00000Oo(L0o0/ahp;L0o0/ahi;)Z

    goto/16 :goto_0
.end method
