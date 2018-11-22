.class public final enum L0o0/ahj$14;
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
    .line 1412
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahj;-><init>(Ljava/lang/String;IL0o0/ahj$1;)V

    return-void
.end method


# virtual methods
.method O000000o(L0o0/ahp;L0o0/ahi;)Z
    .locals 2

    .prologue
    .line 1414
    invoke-virtual {p1}, L0o0/ahp;->O0000Oo0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1415
    invoke-virtual {p1}, L0o0/ahp;->O0000Oo()L0o0/ahp$O00000Oo;

    move-result-object v0

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(L0o0/ahp$O00000Oo;)V

    .line 1425
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1416
    :cond_1
    invoke-virtual {p1}, L0o0/ahp;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, L0o0/ahj;->O000000o(L0o0/ahp;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, L0o0/ahp;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, L0o0/ahp;->O00000oo()L0o0/ahp$O0000OOo;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ahp$O0000OOo;->O0000oO0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1417
    :cond_2
    sget-object v0, L0o0/ahj$14;->O0000O0o:L0o0/ahj;

    invoke-virtual {p2, p1, v0}, L0o0/ahi;->O000000o(L0o0/ahp;L0o0/ahj;)Z

    move-result v0

    goto :goto_0

    .line 1418
    :cond_3
    invoke-virtual {p1}, L0o0/ahp;->O0000o00()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1421
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 1422
    sget-object v0, L0o0/ahj$14;->O0000O0o:L0o0/ahj;

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(L0o0/ahj;)V

    .line 1423
    invoke-virtual {p2, p1}, L0o0/ahi;->O000000o(L0o0/ahp;)Z

    move-result v0

    goto :goto_0
.end method
