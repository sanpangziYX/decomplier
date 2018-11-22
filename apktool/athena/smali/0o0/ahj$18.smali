.class public final enum L0o0/ahj$18;
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
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahj;-><init>(Ljava/lang/String;IL0o0/ahj$1;)V

    return-void
.end method


# virtual methods
.method O000000o(L0o0/ahp;L0o0/ahi;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    invoke-static {p1}, L0o0/ahj;->O000000o(L0o0/ahp;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    :goto_0
    return v0

    .line 69
    :cond_0
    invoke-virtual {p1}, L0o0/ahp;->O0000Oo0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    invoke-virtual {p1}, L0o0/ahp;->O0000Oo()L0o0/ahp$O00000Oo;

    move-result-object v1

    invoke-virtual {p2, v1}, L0o0/ahi;->O000000o(L0o0/ahp$O00000Oo;)V

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p1}, L0o0/ahp;->O00000o0()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    move v0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p1}, L0o0/ahp;->O00000oO()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, L0o0/ahp;->O00000oo()L0o0/ahp$O0000OOo;

    move-result-object v2

    invoke-virtual {v2}, L0o0/ahp$O0000OOo;->O0000oO0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "html"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 75
    sget-object v0, L0o0/ahj$18;->O0000O0o:L0o0/ahj;

    invoke-virtual {v0, p1, p2}, L0o0/ahj;->O000000o(L0o0/ahp;L0o0/ahi;)Z

    move-result v0

    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p1}, L0o0/ahp;->O00000oO()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, L0o0/ahp;->O00000oo()L0o0/ahp$O0000OOo;

    move-result-object v2

    invoke-virtual {v2}, L0o0/ahp$O0000OOo;->O0000oO0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "head"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 77
    invoke-virtual {p1}, L0o0/ahp;->O00000oo()L0o0/ahp$O0000OOo;

    move-result-object v1

    invoke-virtual {p2, v1}, L0o0/ahi;->O000000o(L0o0/ahp$O0000OOo;)L0o0/ahc;

    move-result-object v1

    .line 78
    invoke-virtual {p2, v1}, L0o0/ahi;->O0000O0o(L0o0/ahc;)V

    .line 79
    sget-object v1, L0o0/ahj$18;->O00000o:L0o0/ahj;

    invoke-virtual {p2, v1}, L0o0/ahi;->O000000o(L0o0/ahj;)V

    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p1}, L0o0/ahp;->O0000O0o()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, L0o0/ahp;->O0000OOo()L0o0/ahp$O0000O0o;

    move-result-object v2

    invoke-virtual {v2}, L0o0/ahp$O0000O0o;->O0000oO0()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "head"

    aput-object v4, v3, v1

    const-string v4, "body"

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const-string v4, "html"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const-string v4, "br"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, L0o0/agt;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 81
    const-string v0, "head"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000Ooo(Ljava/lang/String;)Z

    .line 82
    invoke-virtual {p2, p1}, L0o0/ahi;->O000000o(L0o0/ahp;)Z

    move-result v0

    goto/16 :goto_0

    .line 83
    :cond_5
    invoke-virtual {p1}, L0o0/ahp;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 84
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    move v0, v1

    .line 85
    goto/16 :goto_0

    .line 87
    :cond_6
    const-string v0, "head"

    invoke-virtual {p2, v0}, L0o0/ahi;->O0000Ooo(Ljava/lang/String;)Z

    .line 88
    invoke-virtual {p2, p1}, L0o0/ahi;->O000000o(L0o0/ahp;)Z

    move-result v0

    goto/16 :goto_0
.end method
