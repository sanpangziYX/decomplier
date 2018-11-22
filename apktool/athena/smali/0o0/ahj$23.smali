.class public final enum L0o0/ahj$23;
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
    .line 784
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahj;-><init>(Ljava/lang/String;IL0o0/ahj$1;)V

    return-void
.end method


# virtual methods
.method O000000o(L0o0/ahp;L0o0/ahi;)Z
    .locals 1

    .prologue
    .line 787
    invoke-virtual {p1}, L0o0/ahp;->O0000OoO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 788
    invoke-virtual {p1}, L0o0/ahp;->O0000Ooo()L0o0/ahp$O000000o;

    move-result-object v0

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(L0o0/ahp$O000000o;)V

    .line 800
    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 789
    :cond_1
    invoke-virtual {p1}, L0o0/ahp;->O0000o00()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 790
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 792
    invoke-virtual {p2}, L0o0/ahi;->O0000Oo0()L0o0/ahc;

    .line 793
    invoke-virtual {p2}, L0o0/ahi;->O00000o()L0o0/ahj;

    move-result-object v0

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(L0o0/ahj;)V

    .line 794
    invoke-virtual {p2, p1}, L0o0/ahi;->O000000o(L0o0/ahp;)Z

    move-result v0

    goto :goto_1

    .line 795
    :cond_2
    invoke-virtual {p1}, L0o0/ahp;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 797
    invoke-virtual {p2}, L0o0/ahi;->O0000Oo0()L0o0/ahc;

    .line 798
    invoke-virtual {p2}, L0o0/ahi;->O00000o()L0o0/ahj;

    move-result-object v0

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(L0o0/ahj;)V

    goto :goto_0
.end method
