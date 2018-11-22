.class public final enum L0o0/ahj$19;
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
    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahj;-><init>(Ljava/lang/String;IL0o0/ahj$1;)V

    return-void
.end method

.method private O000000o(L0o0/ahp;L0o0/ahs;)Z
    .locals 1

    .prologue
    .line 161
    const-string v0, "head"

    invoke-virtual {p2, v0}, L0o0/ahs;->O0000o00(Ljava/lang/String;)Z

    .line 162
    invoke-virtual {p2, p1}, L0o0/ahs;->O000000o(L0o0/ahp;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method O000000o(L0o0/ahp;L0o0/ahi;)Z
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    invoke-static {p1}, L0o0/ahj;->O000000o(L0o0/ahp;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 96
    invoke-virtual {p1}, L0o0/ahp;->O0000Ooo()L0o0/ahp$O000000o;

    move-result-object v1

    invoke-virtual {p2, v1}, L0o0/ahi;->O000000o(L0o0/ahp$O000000o;)V

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    sget-object v2, L0o0/ahj$17;->O000000o:[I

    iget-object v3, p1, L0o0/ahp;->O000000o:L0o0/ahp$O0000Oo;

    invoke-virtual {v3}, L0o0/ahp$O0000Oo;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 155
    invoke-direct {p0, p1, p2}, L0o0/ahj$19;->O000000o(L0o0/ahp;L0o0/ahs;)Z

    move-result v0

    goto :goto_0

    .line 101
    :pswitch_0
    invoke-virtual {p1}, L0o0/ahp;->O0000Oo()L0o0/ahp$O00000Oo;

    move-result-object v1

    invoke-virtual {p2, v1}, L0o0/ahi;->O000000o(L0o0/ahp$O00000Oo;)V

    goto :goto_0

    .line 104
    :pswitch_1
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :pswitch_2
    invoke-virtual {p1}, L0o0/ahp;->O00000oo()L0o0/ahp$O0000OOo;

    move-result-object v2

    .line 108
    invoke-virtual {v2}, L0o0/ahp$O0000OOo;->O0000oO0()Ljava/lang/String;

    move-result-object v3

    .line 109
    const-string v4, "html"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 110
    sget-object v0, L0o0/ahj$19;->O0000O0o:L0o0/ahj;

    invoke-virtual {v0, p1, p2}, L0o0/ahj;->O000000o(L0o0/ahp;L0o0/ahi;)Z

    move-result v0

    goto :goto_0

    .line 111
    :cond_2
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "base"

    aput-object v5, v4, v1

    const-string v5, "basefont"

    aput-object v5, v4, v0

    const-string v5, "bgsound"

    aput-object v5, v4, v7

    const-string v5, "command"

    aput-object v5, v4, v6

    const/4 v5, 0x4

    const-string v6, "link"

    aput-object v6, v4, v5

    invoke-static {v3, v4}, L0o0/agt;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 112
    invoke-virtual {p2, v2}, L0o0/ahi;->O00000Oo(L0o0/ahp$O0000OOo;)L0o0/ahc;

    move-result-object v1

    .line 114
    const-string v2, "base"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "href"

    invoke-virtual {v1, v2}, L0o0/ahc;->O00000oO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    invoke-virtual {p2, v1}, L0o0/ahi;->O000000o(L0o0/ahc;)V

    goto :goto_0

    .line 116
    :cond_3
    const-string v4, "meta"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 117
    invoke-virtual {p2, v2}, L0o0/ahi;->O00000Oo(L0o0/ahp$O0000OOo;)L0o0/ahc;

    goto :goto_0

    .line 119
    :cond_4
    const-string v4, "title"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 120
    invoke-static {v2, p2}, L0o0/ahj;->O000000o(L0o0/ahp$O0000OOo;L0o0/ahi;)V

    goto/16 :goto_0

    .line 121
    :cond_5
    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "noframes"

    aput-object v5, v4, v1

    const-string v5, "style"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, L0o0/agt;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 122
    invoke-static {v2, p2}, L0o0/ahj;->O00000Oo(L0o0/ahp$O0000OOo;L0o0/ahi;)V

    goto/16 :goto_0

    .line 123
    :cond_6
    const-string v4, "noscript"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 125
    invoke-virtual {p2, v2}, L0o0/ahi;->O000000o(L0o0/ahp$O0000OOo;)L0o0/ahc;

    .line 126
    sget-object v1, L0o0/ahj$19;->O00000oO:L0o0/ahj;

    invoke-virtual {p2, v1}, L0o0/ahi;->O000000o(L0o0/ahj;)V

    goto/16 :goto_0

    .line 127
    :cond_7
    const-string v4, "script"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 130
    iget-object v1, p2, L0o0/ahi;->O00000o:L0o0/ahq;

    sget-object v3, L0o0/ahr;->O00000oo:L0o0/ahr;

    invoke-virtual {v1, v3}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    .line 131
    invoke-virtual {p2}, L0o0/ahi;->O00000o0()V

    .line 132
    sget-object v1, L0o0/ahj$19;->O0000OOo:L0o0/ahj;

    invoke-virtual {p2, v1}, L0o0/ahi;->O000000o(L0o0/ahj;)V

    .line 133
    invoke-virtual {p2, v2}, L0o0/ahi;->O000000o(L0o0/ahp$O0000OOo;)L0o0/ahc;

    goto/16 :goto_0

    .line 134
    :cond_8
    const-string v0, "head"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 135
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 138
    :cond_9
    invoke-direct {p0, p1, p2}, L0o0/ahj$19;->O000000o(L0o0/ahp;L0o0/ahs;)Z

    move-result v0

    goto/16 :goto_0

    .line 142
    :pswitch_3
    invoke-virtual {p1}, L0o0/ahp;->O0000OOo()L0o0/ahp$O0000O0o;

    move-result-object v2

    .line 143
    invoke-virtual {v2}, L0o0/ahp$O0000O0o;->O0000oO0()Ljava/lang/String;

    move-result-object v2

    .line 144
    const-string v3, "head"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 145
    invoke-virtual {p2}, L0o0/ahi;->O0000Oo0()L0o0/ahc;

    .line 146
    sget-object v1, L0o0/ahj$19;->O00000oo:L0o0/ahj;

    invoke-virtual {p2, v1}, L0o0/ahi;->O000000o(L0o0/ahj;)V

    goto/16 :goto_0

    .line 147
    :cond_a
    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "body"

    aput-object v4, v3, v1

    const-string v4, "html"

    aput-object v4, v3, v0

    const-string v0, "br"

    aput-object v0, v3, v7

    invoke-static {v2, v3}, L0o0/agt;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 148
    invoke-direct {p0, p1, p2}, L0o0/ahj$19;->O000000o(L0o0/ahp;L0o0/ahs;)Z

    move-result v0

    goto/16 :goto_0

    .line 150
    :cond_b
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    move v0, v1

    .line 151
    goto/16 :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
