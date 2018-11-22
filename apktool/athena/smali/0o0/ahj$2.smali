.class public final enum L0o0/ahj$2;
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
    .line 903
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahj;-><init>(Ljava/lang/String;IL0o0/ahj$1;)V

    return-void
.end method


# virtual methods
.method O000000o(L0o0/ahp;L0o0/ahi;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 905
    sget-object v0, L0o0/ahj$17;->O000000o:[I

    iget-object v3, p1, L0o0/ahp;->O000000o:L0o0/ahp$O0000Oo;

    invoke-virtual {v3}, L0o0/ahp$O0000Oo;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 917
    invoke-virtual {p2}, L0o0/ahi;->O0000oO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 918
    invoke-virtual {p2}, L0o0/ahi;->O0000oO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 919
    invoke-static {v0}, L0o0/ahj;->O000000o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 921
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 922
    invoke-virtual {p2}, L0o0/ahi;->O00oOooo()L0o0/ahc;

    move-result-object v4

    invoke-virtual {v4}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "table"

    aput-object v6, v5, v1

    const-string v6, "tbody"

    aput-object v6, v5, v2

    const/4 v6, 0x2

    const-string v7, "tfoot"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string v7, "thead"

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string v7, "tr"

    aput-object v7, v5, v6

    invoke-static {v4, v5}, L0o0/agt;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 923
    invoke-virtual {p2, v2}, L0o0/ahi;->O00000Oo(Z)V

    .line 924
    new-instance v4, L0o0/ahp$O000000o;

    invoke-direct {v4}, L0o0/ahp$O000000o;-><init>()V

    invoke-virtual {v4, v0}, L0o0/ahp$O000000o;->O000000o(Ljava/lang/String;)L0o0/ahp$O000000o;

    move-result-object v0

    sget-object v4, L0o0/ahj$2;->O0000O0o:L0o0/ahj;

    invoke-virtual {p2, v0, v4}, L0o0/ahi;->O000000o(L0o0/ahp;L0o0/ahj;)Z

    .line 925
    invoke-virtual {p2, v1}, L0o0/ahi;->O00000Oo(Z)V

    goto :goto_0

    .line 907
    :pswitch_0
    invoke-virtual {p1}, L0o0/ahp;->O0000Ooo()L0o0/ahp$O000000o;

    move-result-object v0

    .line 908
    invoke-virtual {v0}, L0o0/ahp$O000000o;->O0000o0()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, L0o0/ahj;->O000000o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 909
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    move v0, v1

    .line 937
    :goto_1
    return v0

    .line 912
    :cond_0
    invoke-virtual {p2}, L0o0/ahi;->O0000oO()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, L0o0/ahp$O000000o;->O0000o0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 937
    goto :goto_1

    .line 927
    :cond_1
    new-instance v4, L0o0/ahp$O000000o;

    invoke-direct {v4}, L0o0/ahp$O000000o;-><init>()V

    invoke-virtual {v4, v0}, L0o0/ahp$O000000o;->O000000o(Ljava/lang/String;)L0o0/ahp$O000000o;

    move-result-object v0

    sget-object v4, L0o0/ahj$2;->O0000O0o:L0o0/ahj;

    invoke-virtual {p2, v0, v4}, L0o0/ahi;->O000000o(L0o0/ahp;L0o0/ahj;)Z

    goto/16 :goto_0

    .line 930
    :cond_2
    new-instance v4, L0o0/ahp$O000000o;

    invoke-direct {v4}, L0o0/ahp$O000000o;-><init>()V

    invoke-virtual {v4, v0}, L0o0/ahp$O000000o;->O000000o(Ljava/lang/String;)L0o0/ahp$O000000o;

    move-result-object v0

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(L0o0/ahp$O000000o;)V

    goto/16 :goto_0

    .line 932
    :cond_3
    invoke-virtual {p2}, L0o0/ahi;->O0000oO0()V

    .line 934
    :cond_4
    invoke-virtual {p2}, L0o0/ahi;->O00000o()L0o0/ahj;

    move-result-object v0

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(L0o0/ahj;)V

    .line 935
    invoke-virtual {p2, p1}, L0o0/ahi;->O000000o(L0o0/ahp;)Z

    move-result v0

    goto :goto_1

    .line 905
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
