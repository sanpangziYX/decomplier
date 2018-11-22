.class public final enum L0o0/ahj$24;
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
    .line 803
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahj;-><init>(Ljava/lang/String;IL0o0/ahj$1;)V

    return-void
.end method


# virtual methods
.method O000000o(L0o0/ahp;L0o0/ahi;)Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 805
    invoke-virtual {p1}, L0o0/ahp;->O0000OoO()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 806
    invoke-virtual {p2}, L0o0/ahi;->O0000oO0()V

    .line 807
    invoke-virtual {p2}, L0o0/ahi;->O00000o0()V

    .line 808
    sget-object v0, L0o0/ahj$24;->O0000Oo:L0o0/ahj;

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(L0o0/ahj;)V

    .line 809
    invoke-virtual {p2, p1}, L0o0/ahi;->O000000o(L0o0/ahp;)Z

    move-result v0

    .line 887
    :cond_0
    :goto_0
    return v0

    .line 810
    :cond_1
    invoke-virtual {p1}, L0o0/ahp;->O0000Oo0()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 811
    invoke-virtual {p1}, L0o0/ahp;->O0000Oo()L0o0/ahp$O00000Oo;

    move-result-object v1

    invoke-virtual {p2, v1}, L0o0/ahi;->O000000o(L0o0/ahp$O00000Oo;)V

    goto :goto_0

    .line 813
    :cond_2
    invoke-virtual {p1}, L0o0/ahp;->O00000o0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 814
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    move v0, v1

    .line 815
    goto :goto_0

    .line 816
    :cond_3
    invoke-virtual {p1}, L0o0/ahp;->O00000oO()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 817
    invoke-virtual {p1}, L0o0/ahp;->O00000oo()L0o0/ahp$O0000OOo;

    move-result-object v2

    .line 818
    invoke-virtual {v2}, L0o0/ahp$O0000OOo;->O0000oO0()Ljava/lang/String;

    move-result-object v3

    .line 819
    const-string v4, "caption"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 820
    invoke-virtual {p2}, L0o0/ahi;->O0000OoO()V

    .line 821
    invoke-virtual {p2}, L0o0/ahi;->O0000ooo()V

    .line 822
    invoke-virtual {p2, v2}, L0o0/ahi;->O000000o(L0o0/ahp$O0000OOo;)L0o0/ahc;

    .line 823
    sget-object v1, L0o0/ahj$24;->O0000OoO:L0o0/ahj;

    invoke-virtual {p2, v1}, L0o0/ahi;->O000000o(L0o0/ahj;)V

    goto :goto_0

    .line 824
    :cond_4
    const-string v4, "colgroup"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 825
    invoke-virtual {p2}, L0o0/ahi;->O0000OoO()V

    .line 826
    invoke-virtual {p2, v2}, L0o0/ahi;->O000000o(L0o0/ahp$O0000OOo;)L0o0/ahc;

    .line 827
    sget-object v1, L0o0/ahj$24;->O0000Ooo:L0o0/ahj;

    invoke-virtual {p2, v1}, L0o0/ahi;->O000000o(L0o0/ahj;)V

    goto :goto_0

    .line 828
    :cond_5
    const-string v4, "col"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 829
    const-string v0, "colgroup"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000Ooo(Ljava/lang/String;)Z

    .line 830
    invoke-virtual {p2, p1}, L0o0/ahi;->O000000o(L0o0/ahp;)Z

    move-result v0

    goto :goto_0

    .line 831
    :cond_6
    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "tbody"

    aput-object v5, v4, v1

    const-string v5, "tfoot"

    aput-object v5, v4, v0

    const-string v5, "thead"

    aput-object v5, v4, v6

    invoke-static {v3, v4}, L0o0/agt;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 832
    invoke-virtual {p2}, L0o0/ahi;->O0000OoO()V

    .line 833
    invoke-virtual {p2, v2}, L0o0/ahi;->O000000o(L0o0/ahp$O0000OOo;)L0o0/ahc;

    .line 834
    sget-object v1, L0o0/ahj$24;->O0000o00:L0o0/ahj;

    invoke-virtual {p2, v1}, L0o0/ahi;->O000000o(L0o0/ahj;)V

    goto/16 :goto_0

    .line 835
    :cond_7
    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "td"

    aput-object v5, v4, v1

    const-string v5, "th"

    aput-object v5, v4, v0

    const-string v5, "tr"

    aput-object v5, v4, v6

    invoke-static {v3, v4}, L0o0/agt;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 836
    const-string v0, "tbody"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000Ooo(Ljava/lang/String;)Z

    .line 837
    invoke-virtual {p2, p1}, L0o0/ahi;->O000000o(L0o0/ahp;)Z

    move-result v0

    goto/16 :goto_0

    .line 838
    :cond_8
    const-string v4, "table"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 839
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 840
    const-string v1, "table"

    invoke-virtual {p2, v1}, L0o0/ahi;->O0000o00(Ljava/lang/String;)Z

    move-result v1

    .line 841
    if-eqz v1, :cond_0

    .line 842
    invoke-virtual {p2, p1}, L0o0/ahi;->O000000o(L0o0/ahp;)Z

    move-result v0

    goto/16 :goto_0

    .line 843
    :cond_9
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "style"

    aput-object v5, v4, v1

    const-string v5, "script"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, L0o0/agt;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 844
    sget-object v0, L0o0/ahj$24;->O00000o:L0o0/ahj;

    invoke-virtual {p2, p1, v0}, L0o0/ahi;->O000000o(L0o0/ahp;L0o0/ahj;)Z

    move-result v0

    goto/16 :goto_0

    .line 845
    :cond_a
    const-string v4, "input"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 846
    iget-object v1, v2, L0o0/ahp$O0000OOo;->O00000oO:L0o0/agw;

    const-string v3, "type"

    invoke-virtual {v1, v3}, L0o0/agw;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "hidden"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 847
    invoke-virtual {p0, p1, p2}, L0o0/ahj$24;->O00000Oo(L0o0/ahp;L0o0/ahi;)Z

    move-result v0

    goto/16 :goto_0

    .line 849
    :cond_b
    invoke-virtual {p2, v2}, L0o0/ahi;->O00000Oo(L0o0/ahp$O0000OOo;)L0o0/ahc;

    goto/16 :goto_0

    .line 851
    :cond_c
    const-string v4, "form"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 852
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 853
    invoke-virtual {p2}, L0o0/ahi;->O0000o()L0o0/ahe;

    move-result-object v3

    if-eqz v3, :cond_d

    move v0, v1

    .line 854
    goto/16 :goto_0

    .line 856
    :cond_d
    invoke-virtual {p2, v2, v1}, L0o0/ahi;->O000000o(L0o0/ahp$O0000OOo;Z)L0o0/ahe;

    goto/16 :goto_0

    .line 859
    :cond_e
    invoke-virtual {p0, p1, p2}, L0o0/ahj$24;->O00000Oo(L0o0/ahp;L0o0/ahi;)Z

    move-result v0

    goto/16 :goto_0

    .line 862
    :cond_f
    invoke-virtual {p1}, L0o0/ahp;->O0000O0o()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 863
    invoke-virtual {p1}, L0o0/ahp;->O0000OOo()L0o0/ahp$O0000O0o;

    move-result-object v2

    .line 864
    invoke-virtual {v2}, L0o0/ahp$O0000O0o;->O0000oO0()Ljava/lang/String;

    move-result-object v2

    .line 866
    const-string v3, "table"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 867
    invoke-virtual {p2, v2}, L0o0/ahi;->O0000OOo(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 868
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    move v0, v1

    .line 869
    goto/16 :goto_0

    .line 871
    :cond_10
    const-string v1, "table"

    invoke-virtual {p2, v1}, L0o0/ahi;->O00000o0(Ljava/lang/String;)V

    .line 873
    invoke-virtual {p2}, L0o0/ahi;->O0000o0()V

    goto/16 :goto_0

    .line 874
    :cond_11
    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "body"

    aput-object v4, v3, v1

    const-string v4, "caption"

    aput-object v4, v3, v0

    const-string v0, "col"

    aput-object v0, v3, v6

    const-string v0, "colgroup"

    aput-object v0, v3, v7

    const/4 v0, 0x4

    const-string v4, "html"

    aput-object v4, v3, v0

    const/4 v0, 0x5

    const-string v4, "tbody"

    aput-object v4, v3, v0

    const/4 v0, 0x6

    const-string v4, "td"

    aput-object v4, v3, v0

    const/4 v0, 0x7

    const-string v4, "tfoot"

    aput-object v4, v3, v0

    const/16 v0, 0x8

    const-string v4, "th"

    aput-object v4, v3, v0

    const/16 v0, 0x9

    const-string v4, "thead"

    aput-object v4, v3, v0

    const/16 v0, 0xa

    const-string v4, "tr"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, L0o0/agt;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 876
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    move v0, v1

    .line 877
    goto/16 :goto_0

    .line 879
    :cond_12
    invoke-virtual {p0, p1, p2}, L0o0/ahj$24;->O00000Oo(L0o0/ahp;L0o0/ahi;)Z

    move-result v0

    goto/16 :goto_0

    .line 882
    :cond_13
    invoke-virtual {p1}, L0o0/ahp;->O0000o00()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 883
    invoke-virtual {p2}, L0o0/ahi;->O00oOooo()L0o0/ahc;

    move-result-object v1

    invoke-virtual {v1}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 884
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    goto/16 :goto_0

    .line 887
    :cond_14
    invoke-virtual {p0, p1, p2}, L0o0/ahj$24;->O00000Oo(L0o0/ahp;L0o0/ahi;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method O00000Oo(L0o0/ahp;L0o0/ahi;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 891
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 893
    invoke-virtual {p2}, L0o0/ahi;->O00oOooo()L0o0/ahc;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "table"

    aput-object v2, v1, v4

    const-string v2, "tbody"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string v3, "tfoot"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "thead"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "tr"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, L0o0/agt;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 894
    invoke-virtual {p2, v5}, L0o0/ahi;->O00000Oo(Z)V

    .line 895
    sget-object v0, L0o0/ahj$24;->O0000O0o:L0o0/ahj;

    invoke-virtual {p2, p1, v0}, L0o0/ahi;->O000000o(L0o0/ahp;L0o0/ahj;)Z

    move-result v0

    .line 896
    invoke-virtual {p2, v4}, L0o0/ahi;->O00000Oo(Z)V

    .line 900
    :goto_0
    return v0

    .line 898
    :cond_0
    sget-object v0, L0o0/ahj$24;->O0000O0o:L0o0/ahj;

    invoke-virtual {p2, p1, v0}, L0o0/ahi;->O000000o(L0o0/ahp;L0o0/ahj;)Z

    move-result v0

    goto :goto_0
.end method
