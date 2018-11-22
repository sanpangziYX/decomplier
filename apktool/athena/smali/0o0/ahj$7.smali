.class public final enum L0o0/ahj$7;
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
    .line 1151
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahj;-><init>(Ljava/lang/String;IL0o0/ahj$1;)V

    return-void
.end method

.method private O000000o(L0o0/ahi;)V
    .locals 1

    .prologue
    .line 1202
    const-string v0, "td"

    invoke-virtual {p1, v0}, L0o0/ahi;->O0000OOo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1203
    const-string v0, "td"

    invoke-virtual {p1, v0}, L0o0/ahi;->O0000o00(Ljava/lang/String;)Z

    .line 1206
    :goto_0
    return-void

    .line 1205
    :cond_0
    const-string v0, "th"

    invoke-virtual {p1, v0}, L0o0/ahi;->O0000o00(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private O00000Oo(L0o0/ahp;L0o0/ahi;)Z
    .locals 1

    .prologue
    .line 1198
    sget-object v0, L0o0/ahj$7;->O0000O0o:L0o0/ahj;

    invoke-virtual {p2, p1, v0}, L0o0/ahi;->O000000o(L0o0/ahp;L0o0/ahj;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method O000000o(L0o0/ahp;L0o0/ahi;)Z
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1153
    invoke-virtual {p1}, L0o0/ahp;->O0000O0o()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1154
    invoke-virtual {p1}, L0o0/ahp;->O0000OOo()L0o0/ahp$O0000O0o;

    move-result-object v2

    .line 1155
    invoke-virtual {v2}, L0o0/ahp$O0000O0o;->O0000oO0()Ljava/lang/String;

    move-result-object v2

    .line 1157
    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "td"

    aput-object v4, v3, v0

    const-string v4, "th"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, L0o0/agt;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1158
    invoke-virtual {p2, v2}, L0o0/ahi;->O0000OOo(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1159
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 1160
    sget-object v1, L0o0/ahj$7;->O0000o0:L0o0/ahj;

    invoke-virtual {p2, v1}, L0o0/ahi;->O000000o(L0o0/ahj;)V

    .line 1194
    :goto_0
    return v0

    .line 1163
    :cond_0
    invoke-virtual {p2}, L0o0/ahi;->O0000oOO()V

    .line 1164
    invoke-virtual {p2}, L0o0/ahi;->O00oOooo()L0o0/ahc;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1165
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 1166
    :cond_1
    invoke-virtual {p2, v2}, L0o0/ahi;->O00000o0(Ljava/lang/String;)V

    .line 1167
    invoke-virtual {p2}, L0o0/ahi;->O0000ooO()V

    .line 1168
    sget-object v0, L0o0/ahj$7;->O0000o0:L0o0/ahj;

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(L0o0/ahj;)V

    move v0, v1

    .line 1194
    goto :goto_0

    .line 1169
    :cond_2
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "body"

    aput-object v4, v3, v0

    const-string v4, "caption"

    aput-object v4, v3, v1

    const-string v4, "col"

    aput-object v4, v3, v5

    const-string v4, "colgroup"

    aput-object v4, v3, v6

    const-string v4, "html"

    aput-object v4, v3, v7

    invoke-static {v2, v3}, L0o0/agt;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1170
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    goto :goto_0

    .line 1172
    :cond_3
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "table"

    aput-object v4, v3, v0

    const-string v4, "tbody"

    aput-object v4, v3, v1

    const-string v1, "tfoot"

    aput-object v1, v3, v5

    const-string v1, "thead"

    aput-object v1, v3, v6

    const-string v1, "tr"

    aput-object v1, v3, v7

    invoke-static {v2, v3}, L0o0/agt;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1173
    invoke-virtual {p2, v2}, L0o0/ahi;->O0000OOo(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1174
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    goto :goto_0

    .line 1177
    :cond_4
    invoke-direct {p0, p2}, L0o0/ahj$7;->O000000o(L0o0/ahi;)V

    .line 1178
    invoke-virtual {p2, p1}, L0o0/ahi;->O000000o(L0o0/ahp;)Z

    move-result v0

    goto :goto_0

    .line 1180
    :cond_5
    invoke-direct {p0, p1, p2}, L0o0/ahj$7;->O00000Oo(L0o0/ahp;L0o0/ahi;)Z

    move-result v0

    goto :goto_0

    .line 1182
    :cond_6
    invoke-virtual {p1}, L0o0/ahp;->O00000oO()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1183
    invoke-virtual {p1}, L0o0/ahp;->O00000oo()L0o0/ahp$O0000OOo;

    move-result-object v2

    invoke-virtual {v2}, L0o0/ahp$O0000OOo;->O0000oO0()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "caption"

    aput-object v4, v3, v0

    const-string v4, "col"

    aput-object v4, v3, v1

    const-string v1, "colgroup"

    aput-object v1, v3, v5

    const-string v1, "tbody"

    aput-object v1, v3, v6

    const-string v1, "td"

    aput-object v1, v3, v7

    const/4 v1, 0x5

    const-string v4, "tfoot"

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-string v4, "th"

    aput-object v4, v3, v1

    const/4 v1, 0x7

    const-string v4, "thead"

    aput-object v4, v3, v1

    const/16 v1, 0x8

    const-string v4, "tr"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, L0o0/agt;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1185
    const-string v1, "td"

    invoke-virtual {p2, v1}, L0o0/ahi;->O0000OOo(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "th"

    invoke-virtual {p2, v1}, L0o0/ahi;->O0000OOo(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1186
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    goto/16 :goto_0

    .line 1189
    :cond_7
    invoke-direct {p0, p2}, L0o0/ahj$7;->O000000o(L0o0/ahi;)V

    .line 1190
    invoke-virtual {p2, p1}, L0o0/ahi;->O000000o(L0o0/ahp;)Z

    move-result v0

    goto/16 :goto_0

    .line 1192
    :cond_8
    invoke-direct {p0, p1, p2}, L0o0/ahj$7;->O00000Oo(L0o0/ahp;L0o0/ahi;)Z

    move-result v0

    goto/16 :goto_0
.end method
