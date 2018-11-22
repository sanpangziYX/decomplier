.class public final enum L0o0/ahj$10;
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
    .line 1314
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahj;-><init>(Ljava/lang/String;IL0o0/ahj$1;)V

    return-void
.end method


# virtual methods
.method O000000o(L0o0/ahp;L0o0/ahi;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1316
    invoke-static {p1}, L0o0/ahj;->O000000o(L0o0/ahp;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1317
    sget-object v0, L0o0/ahj$10;->O0000O0o:L0o0/ahj;

    invoke-virtual {p2, p1, v0}, L0o0/ahi;->O000000o(L0o0/ahp;L0o0/ahj;)Z

    move-result v0

    .line 1339
    :goto_0
    return v0

    .line 1318
    :cond_0
    invoke-virtual {p1}, L0o0/ahp;->O0000Oo0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1319
    invoke-virtual {p1}, L0o0/ahp;->O0000Oo()L0o0/ahp$O00000Oo;

    move-result-object v0

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(L0o0/ahp$O00000Oo;)V

    .line 1339
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1320
    :cond_2
    invoke-virtual {p1}, L0o0/ahp;->O00000o0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1321
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    goto :goto_0

    .line 1323
    :cond_3
    invoke-virtual {p1}, L0o0/ahp;->O00000oO()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, L0o0/ahp;->O00000oo()L0o0/ahp$O0000OOo;

    move-result-object v1

    invoke-virtual {v1}, L0o0/ahp$O0000OOo;->O0000oO0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1324
    sget-object v0, L0o0/ahj$10;->O0000O0o:L0o0/ahj;

    invoke-virtual {p2, p1, v0}, L0o0/ahi;->O000000o(L0o0/ahp;L0o0/ahj;)Z

    move-result v0

    goto :goto_0

    .line 1325
    :cond_4
    invoke-virtual {p1}, L0o0/ahp;->O0000O0o()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, L0o0/ahp;->O0000OOo()L0o0/ahp$O0000O0o;

    move-result-object v1

    invoke-virtual {v1}, L0o0/ahp$O0000O0o;->O0000oO0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1326
    invoke-virtual {p2}, L0o0/ahi;->O0000OOo()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1327
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    goto :goto_0

    .line 1330
    :cond_5
    sget-object v0, L0o0/ahj$10;->O0000oOo:L0o0/ahj;

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(L0o0/ahj;)V

    goto :goto_1

    .line 1332
    :cond_6
    invoke-virtual {p1}, L0o0/ahp;->O0000o00()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1335
    invoke-virtual {p2, p0}, L0o0/ahi;->O00000Oo(L0o0/ahj;)V

    .line 1336
    sget-object v0, L0o0/ahj$10;->O0000O0o:L0o0/ahj;

    invoke-virtual {p2, v0}, L0o0/ahi;->O000000o(L0o0/ahj;)V

    .line 1337
    invoke-virtual {p2, p1}, L0o0/ahi;->O000000o(L0o0/ahp;)Z

    move-result v0

    goto :goto_0
.end method
