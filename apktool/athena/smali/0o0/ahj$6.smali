.class public final enum L0o0/ahj$6;
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
    .line 1090
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahj;-><init>(Ljava/lang/String;IL0o0/ahj$1;)V

    return-void
.end method

.method private O000000o(L0o0/ahp;L0o0/ahs;)Z
    .locals 1

    .prologue
    .line 1144
    const-string v0, "tr"

    invoke-virtual {p2, v0}, L0o0/ahs;->O0000o00(Ljava/lang/String;)Z

    move-result v0

    .line 1145
    if-eqz v0, :cond_0

    .line 1146
    invoke-virtual {p2, p1}, L0o0/ahs;->O000000o(L0o0/ahp;)Z

    move-result v0

    .line 1148
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O00000Oo(L0o0/ahp;L0o0/ahi;)Z
    .locals 1

    .prologue
    .line 1140
    sget-object v0, L0o0/ahj$6;->O0000Oo0:L0o0/ahj;

    invoke-virtual {p2, p1, v0}, L0o0/ahi;->O000000o(L0o0/ahp;L0o0/ahj;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method O000000o(L0o0/ahp;L0o0/ahi;)Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1092
    invoke-virtual {p1}, L0o0/ahp;->O00000oO()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1093
    invoke-virtual {p1}, L0o0/ahp;->O00000oo()L0o0/ahp$O0000OOo;

    move-result-object v2

    .line 1094
    invoke-virtual {v2}, L0o0/ahp$O0000OOo;->O0000oO0()Ljava/lang/String;

    move-result-object v3

    .line 1096
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "th"

    aput-object v5, v4, v0

    const-string v5, "td"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, L0o0/agt;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1097
    invoke-virtual {p2}, L0o0/ahi;->O0000o00()V

    .line 1098
    invoke-virtual {p2, v2}, L0o0/ahi;->O000000o(L0o0/ahp$O0000OOo;)L0o0/ahc;

    .line 1099
    sget-object v0, L0o0/ahj$6;->O0000o0O:L0o0/ahj;

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(L0o0/ahj;)V

    .line 1100
    invoke-virtual {p2}, L0o0/ahi;->O0000ooo()V

    :goto_0
    move v0, v1

    .line 1136
    :goto_1
    return v0

    .line 1101
    :cond_0
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "caption"

    aput-object v4, v2, v0

    const-string v0, "col"

    aput-object v0, v2, v1

    const-string v0, "colgroup"

    aput-object v0, v2, v6

    const-string v0, "tbody"

    aput-object v0, v2, v7

    const-string v0, "tfoot"

    aput-object v0, v2, v8

    const/4 v0, 0x5

    const-string v1, "thead"

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-string v1, "tr"

    aput-object v1, v2, v0

    invoke-static {v3, v2}, L0o0/agt;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1102
    invoke-direct {p0, p1, p2}, L0o0/ahj$6;->O000000o(L0o0/ahp;L0o0/ahs;)Z

    move-result v0

    goto :goto_1

    .line 1104
    :cond_1
    invoke-direct {p0, p1, p2}, L0o0/ahj$6;->O00000Oo(L0o0/ahp;L0o0/ahi;)Z

    move-result v0

    goto :goto_1

    .line 1106
    :cond_2
    invoke-virtual {p1}, L0o0/ahp;->O0000O0o()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1107
    invoke-virtual {p1}, L0o0/ahp;->O0000OOo()L0o0/ahp$O0000O0o;

    move-result-object v2

    .line 1108
    invoke-virtual {v2}, L0o0/ahp$O0000O0o;->O0000oO0()Ljava/lang/String;

    move-result-object v2

    .line 1110
    const-string v3, "tr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1111
    invoke-virtual {p2, v2}, L0o0/ahi;->O0000OOo(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1112
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    goto :goto_1

    .line 1115
    :cond_3
    invoke-virtual {p2}, L0o0/ahi;->O0000o00()V

    .line 1116
    invoke-virtual {p2}, L0o0/ahi;->O0000Oo0()L0o0/ahc;

    .line 1117
    sget-object v0, L0o0/ahj$6;->O0000o00:L0o0/ahj;

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(L0o0/ahj;)V

    goto :goto_0

    .line 1118
    :cond_4
    const-string v3, "table"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1119
    invoke-direct {p0, p1, p2}, L0o0/ahj$6;->O000000o(L0o0/ahp;L0o0/ahs;)Z

    move-result v0

    goto :goto_1

    .line 1120
    :cond_5
    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "tbody"

    aput-object v4, v3, v0

    const-string v4, "tfoot"

    aput-object v4, v3, v1

    const-string v4, "thead"

    aput-object v4, v3, v6

    invoke-static {v2, v3}, L0o0/agt;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1121
    invoke-virtual {p2, v2}, L0o0/ahi;->O0000OOo(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1122
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    goto/16 :goto_1

    .line 1125
    :cond_6
    const-string v0, "tr"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000o00(Ljava/lang/String;)Z

    .line 1126
    invoke-virtual {p2, p1}, L0o0/ahi;->O000000o(L0o0/ahp;)Z

    move-result v0

    goto/16 :goto_1

    .line 1127
    :cond_7
    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "body"

    aput-object v4, v3, v0

    const-string v4, "caption"

    aput-object v4, v3, v1

    const-string v1, "col"

    aput-object v1, v3, v6

    const-string v1, "colgroup"

    aput-object v1, v3, v7

    const-string v1, "html"

    aput-object v1, v3, v8

    const/4 v1, 0x5

    const-string v4, "td"

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-string v4, "th"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, L0o0/agt;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1128
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    goto/16 :goto_1

    .line 1131
    :cond_8
    invoke-direct {p0, p1, p2}, L0o0/ahj$6;->O00000Oo(L0o0/ahp;L0o0/ahi;)Z

    move-result v0

    goto/16 :goto_1

    .line 1134
    :cond_9
    invoke-direct {p0, p1, p2}, L0o0/ahj$6;->O00000Oo(L0o0/ahp;L0o0/ahi;)Z

    move-result v0

    goto/16 :goto_1
.end method
