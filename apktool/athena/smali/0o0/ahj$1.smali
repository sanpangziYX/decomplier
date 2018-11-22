.class public final enum L0o0/ahj$1;
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
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahj;-><init>(Ljava/lang/String;IL0o0/ahj$1;)V

    return-void
.end method


# virtual methods
.method O000000o(L0o0/ahp;L0o0/ahi;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 14
    invoke-static {p1}, L0o0/ahj;->O000000o(L0o0/ahp;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 33
    :goto_0
    return v0

    .line 16
    :cond_0
    invoke-virtual {p1}, L0o0/ahp;->O0000Oo0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1}, L0o0/ahp;->O0000Oo()L0o0/ahp$O00000Oo;

    move-result-object v0

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(L0o0/ahp$O00000Oo;)V

    :goto_1
    move v0, v6

    .line 33
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, L0o0/ahp;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p1}, L0o0/ahp;->O00000o()L0o0/ahp$O00000o0;

    move-result-object v7

    .line 22
    new-instance v0, L0o0/ahb;

    iget-object v1, p2, L0o0/ahi;->O0000Oo:L0o0/ahm;

    .line 23
    invoke-virtual {v7}, L0o0/ahp$O00000o0;->O0000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, L0o0/ahm;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, L0o0/ahp$O00000o0;->O0000o0O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, L0o0/ahp$O00000o0;->O0000o0o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, L0o0/ahp$O00000o0;->O0000o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, L0o0/ahi;->O0000O0o()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, L0o0/ahb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, L0o0/ahi;->O00000oo()L0o0/aha;

    move-result-object v1

    invoke-virtual {v1, v0}, L0o0/aha;->O000000o(L0o0/ahf;)L0o0/ahc;

    .line 25
    invoke-virtual {v7}, L0o0/ahp$O00000o0;->O0000oO0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p2}, L0o0/ahi;->O00000oo()L0o0/aha;

    move-result-object v0

    sget-object v1, L0o0/aha$O00000Oo;->O00000Oo:L0o0/aha$O00000Oo;

    invoke-virtual {v0, v1}, L0o0/aha;->O000000o(L0o0/aha$O00000Oo;)L0o0/aha;

    .line 27
    :cond_2
    sget-object v0, L0o0/ahj$1;->O00000Oo:L0o0/ahj;

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(L0o0/ahj;)V

    goto :goto_1

    .line 30
    :cond_3
    sget-object v0, L0o0/ahj$1;->O00000Oo:L0o0/ahj;

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(L0o0/ahj;)V

    .line 31
    invoke-virtual {p2, p1}, L0o0/ahi;->O000000o(L0o0/ahp;)Z

    move-result v0

    goto :goto_0
.end method
