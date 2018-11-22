.class public final enum L0o0/ahj$4;
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
    .line 975
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahj;-><init>(Ljava/lang/String;IL0o0/ahj$1;)V

    return-void
.end method

.method private O000000o(L0o0/ahp;L0o0/ahs;)Z
    .locals 1

    .prologue
    .line 1024
    const-string v0, "colgroup"

    invoke-virtual {p2, v0}, L0o0/ahs;->O0000o00(Ljava/lang/String;)Z

    move-result v0

    .line 1025
    if-eqz v0, :cond_0

    .line 1026
    invoke-virtual {p2, p1}, L0o0/ahs;->O000000o(L0o0/ahp;)Z

    move-result v0

    .line 1027
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method O000000o(L0o0/ahp;L0o0/ahi;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 977
    invoke-static {p1}, L0o0/ahj;->O000000o(L0o0/ahp;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 978
    invoke-virtual {p1}, L0o0/ahp;->O0000Ooo()L0o0/ahp$O000000o;

    move-result-object v1

    invoke-virtual {p2, v1}, L0o0/ahi;->O000000o(L0o0/ahp$O000000o;)V

    .line 1020
    :cond_0
    :goto_0
    return v0

    .line 981
    :cond_1
    sget-object v1, L0o0/ahj$17;->O000000o:[I

    iget-object v2, p1, L0o0/ahp;->O000000o:L0o0/ahp$O0000Oo;

    invoke-virtual {v2}, L0o0/ahp$O0000Oo;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1018
    :pswitch_0
    invoke-direct {p0, p1, p2}, L0o0/ahj$4;->O000000o(L0o0/ahp;L0o0/ahs;)Z

    move-result v0

    goto :goto_0

    .line 983
    :pswitch_1
    invoke-virtual {p1}, L0o0/ahp;->O0000Oo()L0o0/ahp$O00000Oo;

    move-result-object v1

    invoke-virtual {p2, v1}, L0o0/ahi;->O000000o(L0o0/ahp$O00000Oo;)V

    goto :goto_0

    .line 986
    :pswitch_2
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    goto :goto_0

    .line 989
    :pswitch_3
    invoke-virtual {p1}, L0o0/ahp;->O00000oo()L0o0/ahp$O0000OOo;

    move-result-object v1

    .line 990
    invoke-virtual {v1}, L0o0/ahp$O0000OOo;->O0000oO0()Ljava/lang/String;

    move-result-object v2

    .line 991
    const-string v3, "html"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 992
    sget-object v0, L0o0/ahj$4;->O0000O0o:L0o0/ahj;

    invoke-virtual {p2, p1, v0}, L0o0/ahi;->O000000o(L0o0/ahp;L0o0/ahj;)Z

    move-result v0

    goto :goto_0

    .line 993
    :cond_2
    const-string v3, "col"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 994
    invoke-virtual {p2, v1}, L0o0/ahi;->O00000Oo(L0o0/ahp$O0000OOo;)L0o0/ahc;

    goto :goto_0

    .line 996
    :cond_3
    invoke-direct {p0, p1, p2}, L0o0/ahj$4;->O000000o(L0o0/ahp;L0o0/ahs;)Z

    move-result v0

    goto :goto_0

    .line 999
    :pswitch_4
    invoke-virtual {p1}, L0o0/ahp;->O0000OOo()L0o0/ahp$O0000O0o;

    move-result-object v1

    .line 1000
    invoke-virtual {v1}, L0o0/ahp$O0000O0o;->O0000oO0()Ljava/lang/String;

    move-result-object v1

    .line 1001
    const-string v2, "colgroup"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1002
    invoke-virtual {p2}, L0o0/ahi;->O00oOooo()L0o0/ahc;

    move-result-object v1

    invoke-virtual {v1}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1003
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 1004
    const/4 v0, 0x0

    goto :goto_0

    .line 1006
    :cond_4
    invoke-virtual {p2}, L0o0/ahi;->O0000Oo0()L0o0/ahc;

    .line 1007
    sget-object v1, L0o0/ahj$4;->O0000Oo0:L0o0/ahj;

    invoke-virtual {p2, v1}, L0o0/ahi;->O000000o(L0o0/ahj;)V

    goto :goto_0

    .line 1010
    :cond_5
    invoke-direct {p0, p1, p2}, L0o0/ahj$4;->O000000o(L0o0/ahp;L0o0/ahs;)Z

    move-result v0

    goto :goto_0

    .line 1013
    :pswitch_5
    invoke-virtual {p2}, L0o0/ahi;->O00oOooo()L0o0/ahc;

    move-result-object v1

    invoke-virtual {v1}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1016
    invoke-direct {p0, p1, p2}, L0o0/ahj$4;->O000000o(L0o0/ahp;L0o0/ahs;)Z

    move-result v0

    goto/16 :goto_0

    .line 981
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
