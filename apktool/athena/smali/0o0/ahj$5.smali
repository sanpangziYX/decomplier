.class public final enum L0o0/ahj$5;
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
    .line 1030
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahj;-><init>(Ljava/lang/String;IL0o0/ahj$1;)V

    return-void
.end method

.method private O00000Oo(L0o0/ahp;L0o0/ahi;)Z
    .locals 1

    .prologue
    .line 1076
    const-string v0, "tbody"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000OOo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "thead"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000OOo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tfoot"

    invoke-virtual {p2, v0}, L0o0/ahi;->O00000oO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1078
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 1079
    const/4 v0, 0x0

    .line 1083
    :goto_0
    return v0

    .line 1081
    :cond_0
    invoke-virtual {p2}, L0o0/ahi;->O0000Ooo()V

    .line 1082
    invoke-virtual {p2}, L0o0/ahi;->O00oOooo()L0o0/ahc;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000o00(Ljava/lang/String;)Z

    .line 1083
    invoke-virtual {p2, p1}, L0o0/ahi;->O000000o(L0o0/ahp;)Z

    move-result v0

    goto :goto_0
.end method

.method private O00000o0(L0o0/ahp;L0o0/ahi;)Z
    .locals 1

    .prologue
    .line 1087
    sget-object v0, L0o0/ahj$5;->O0000Oo0:L0o0/ahj;

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

    .line 1032
    sget-object v2, L0o0/ahj$17;->O000000o:[I

    iget-object v3, p1, L0o0/ahp;->O000000o:L0o0/ahp$O0000Oo;

    invoke-virtual {v3}, L0o0/ahp$O0000Oo;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1070
    invoke-direct {p0, p1, p2}, L0o0/ahj$5;->O00000o0(L0o0/ahp;L0o0/ahi;)Z

    move-result v0

    .line 1072
    :goto_0
    return v0

    .line 1034
    :pswitch_0
    invoke-virtual {p1}, L0o0/ahp;->O00000oo()L0o0/ahp$O0000OOo;

    move-result-object v2

    .line 1035
    invoke-virtual {v2}, L0o0/ahp$O0000OOo;->O0000oO0()Ljava/lang/String;

    move-result-object v3

    .line 1036
    const-string v4, "tr"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1037
    invoke-virtual {p2}, L0o0/ahi;->O0000Ooo()V

    .line 1038
    invoke-virtual {p2, v2}, L0o0/ahi;->O000000o(L0o0/ahp$O0000OOo;)L0o0/ahc;

    .line 1039
    sget-object v0, L0o0/ahj$5;->O0000o0:L0o0/ahj;

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(L0o0/ahj;)V

    :goto_1
    move v0, v1

    .line 1072
    goto :goto_0

    .line 1040
    :cond_0
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "th"

    aput-object v5, v4, v0

    const-string v5, "td"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, L0o0/agt;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1041
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 1042
    const-string v0, "tr"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000Ooo(Ljava/lang/String;)Z

    .line 1043
    invoke-virtual {p2, v2}, L0o0/ahi;->O000000o(L0o0/ahp;)Z

    move-result v0

    goto :goto_0

    .line 1044
    :cond_1
    const/4 v2, 0x6

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

    invoke-static {v3, v2}, L0o0/agt;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1045
    invoke-direct {p0, p1, p2}, L0o0/ahj$5;->O00000Oo(L0o0/ahp;L0o0/ahi;)Z

    move-result v0

    goto :goto_0

    .line 1047
    :cond_2
    invoke-direct {p0, p1, p2}, L0o0/ahj$5;->O00000o0(L0o0/ahp;L0o0/ahi;)Z

    move-result v0

    goto :goto_0

    .line 1050
    :pswitch_1
    invoke-virtual {p1}, L0o0/ahp;->O0000OOo()L0o0/ahp$O0000O0o;

    move-result-object v2

    .line 1051
    invoke-virtual {v2}, L0o0/ahp$O0000O0o;->O0000oO0()Ljava/lang/String;

    move-result-object v2

    .line 1052
    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "tbody"

    aput-object v4, v3, v0

    const-string v4, "tfoot"

    aput-object v4, v3, v1

    const-string v4, "thead"

    aput-object v4, v3, v6

    invoke-static {v2, v3}, L0o0/agt;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1053
    invoke-virtual {p2, v2}, L0o0/ahi;->O0000OOo(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1054
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    goto/16 :goto_0

    .line 1057
    :cond_3
    invoke-virtual {p2}, L0o0/ahi;->O0000Ooo()V

    .line 1058
    invoke-virtual {p2}, L0o0/ahi;->O0000Oo0()L0o0/ahc;

    .line 1059
    sget-object v0, L0o0/ahj$5;->O0000Oo0:L0o0/ahj;

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(L0o0/ahj;)V

    goto :goto_1

    .line 1061
    :cond_4
    const-string v3, "table"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1062
    invoke-direct {p0, p1, p2}, L0o0/ahj$5;->O00000Oo(L0o0/ahp;L0o0/ahi;)Z

    move-result v0

    goto/16 :goto_0

    .line 1063
    :cond_5
    const/16 v3, 0x8

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

    const/4 v1, 0x7

    const-string v4, "tr"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, L0o0/agt;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1064
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    goto/16 :goto_0

    .line 1067
    :cond_6
    invoke-direct {p0, p1, p2}, L0o0/ahj$5;->O00000o0(L0o0/ahp;L0o0/ahi;)Z

    move-result v0

    goto/16 :goto_0

    .line 1032
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
