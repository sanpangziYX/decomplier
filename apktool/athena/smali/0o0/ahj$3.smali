.class public final enum L0o0/ahj$3;
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
    .line 940
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahj;-><init>(Ljava/lang/String;IL0o0/ahj$1;)V

    return-void
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

    .line 942
    invoke-virtual {p1}, L0o0/ahp;->O0000O0o()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, L0o0/ahp;->O0000OOo()L0o0/ahp$O0000O0o;

    move-result-object v2

    invoke-virtual {v2}, L0o0/ahp$O0000O0o;->O0000oO0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "caption"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 943
    invoke-virtual {p1}, L0o0/ahp;->O0000OOo()L0o0/ahp$O0000O0o;

    move-result-object v2

    .line 944
    invoke-virtual {v2}, L0o0/ahp$O0000O0o;->O0000oO0()Ljava/lang/String;

    move-result-object v2

    .line 945
    invoke-virtual {p2, v2}, L0o0/ahi;->O0000OOo(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 946
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 972
    :goto_0
    return v0

    .line 949
    :cond_0
    invoke-virtual {p2}, L0o0/ahi;->O0000oOO()V

    .line 950
    invoke-virtual {p2}, L0o0/ahi;->O00oOooo()L0o0/ahc;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v0

    const-string v2, "caption"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 951
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 952
    :cond_1
    const-string v0, "caption"

    invoke-virtual {p2, v0}, L0o0/ahi;->O00000o0(Ljava/lang/String;)V

    .line 953
    invoke-virtual {p2}, L0o0/ahi;->O0000ooO()V

    .line 954
    sget-object v0, L0o0/ahj$3;->O0000Oo0:L0o0/ahj;

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(L0o0/ahj;)V

    :cond_2
    move v0, v1

    .line 972
    goto :goto_0

    .line 957
    :cond_3
    invoke-virtual {p1}, L0o0/ahp;->O00000oO()Z

    move-result v2

    if-eqz v2, :cond_4

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

    const-string v4, "colgroup"

    aput-object v4, v3, v6

    const-string v4, "tbody"

    aput-object v4, v3, v7

    const-string v4, "td"

    aput-object v4, v3, v8

    const/4 v4, 0x5

    const-string v5, "tfoot"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "th"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "thead"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "tr"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, L0o0/agt;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 959
    :cond_4
    invoke-virtual {p1}, L0o0/ahp;->O0000O0o()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, L0o0/ahp;->O0000OOo()L0o0/ahp$O0000O0o;

    move-result-object v2

    invoke-virtual {v2}, L0o0/ahp$O0000O0o;->O0000oO0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "table"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 961
    :cond_5
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 962
    const-string v0, "caption"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000o00(Ljava/lang/String;)Z

    move-result v0

    .line 963
    if-eqz v0, :cond_2

    .line 964
    invoke-virtual {p2, p1}, L0o0/ahi;->O000000o(L0o0/ahp;)Z

    move-result v0

    goto/16 :goto_0

    .line 965
    :cond_6
    invoke-virtual {p1}, L0o0/ahp;->O0000O0o()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, L0o0/ahp;->O0000OOo()L0o0/ahp$O0000O0o;

    move-result-object v2

    invoke-virtual {v2}, L0o0/ahp$O0000O0o;->O0000oO0()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "body"

    aput-object v4, v3, v0

    const-string v4, "col"

    aput-object v4, v3, v1

    const-string v1, "colgroup"

    aput-object v1, v3, v6

    const-string v1, "html"

    aput-object v1, v3, v7

    const-string v1, "tbody"

    aput-object v1, v3, v8

    const/4 v1, 0x5

    const-string v4, "td"

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-string v4, "tfoot"

    aput-object v4, v3, v1

    const/4 v1, 0x7

    const-string v4, "th"

    aput-object v4, v3, v1

    const/16 v1, 0x8

    const-string v4, "thead"

    aput-object v4, v3, v1

    const/16 v1, 0x9

    const-string v4, "tr"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, L0o0/agt;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 967
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    goto/16 :goto_0

    .line 970
    :cond_7
    sget-object v0, L0o0/ahj$3;->O0000O0o:L0o0/ahj;

    invoke-virtual {p2, p1, v0}, L0o0/ahi;->O000000o(L0o0/ahp;L0o0/ahj;)Z

    move-result v0

    goto/16 :goto_0
.end method
