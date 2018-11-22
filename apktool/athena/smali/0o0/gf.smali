.class public L0o0/gf;
.super L0o0/cs;
.source "WebDavStoreSettings.java"


# instance fields
.field public final O0000Oo:Ljava/lang/String;

.field public final O0000Oo0:Ljava/lang/String;

.field public final O0000OoO:Ljava/lang/String;

.field public final O0000Ooo:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;IL0o0/ce;L0o0/bv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 31
    sget-object v2, L0o0/cs$O000000o;->O00000o0:L0o0/cs$O000000o;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, L0o0/cs;-><init>(L0o0/cs$O000000o;Ljava/lang/String;IL0o0/ce;L0o0/bv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    move-object/from16 v0, p8

    iput-object v0, p0, L0o0/gf;->O0000Oo0:Ljava/lang/String;

    .line 34
    move-object/from16 v0, p9

    iput-object v0, p0, L0o0/gf;->O0000Oo:Ljava/lang/String;

    .line 35
    move-object/from16 v0, p10

    iput-object v0, p0, L0o0/gf;->O0000OoO:Ljava/lang/String;

    .line 36
    move-object/from16 v0, p11

    iput-object v0, p0, L0o0/gf;->O0000Ooo:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)L0o0/cs;
    .locals 12

    .prologue
    .line 51
    new-instance v0, L0o0/gf;

    iget-object v1, p0, L0o0/gf;->O00000Oo:Ljava/lang/String;

    iget v2, p0, L0o0/gf;->O00000o0:I

    iget-object v3, p0, L0o0/gf;->O00000o:L0o0/ce;

    iget-object v4, p0, L0o0/gf;->O00000oO:L0o0/bv;

    iget-object v5, p0, L0o0/gf;->O00000oo:Ljava/lang/String;

    iget-object v7, p0, L0o0/gf;->O0000OOo:Ljava/lang/String;

    iget-object v8, p0, L0o0/gf;->O0000Oo0:Ljava/lang/String;

    iget-object v9, p0, L0o0/gf;->O0000Oo:Ljava/lang/String;

    iget-object v10, p0, L0o0/gf;->O0000OoO:Ljava/lang/String;

    iget-object v11, p0, L0o0/gf;->O0000Ooo:Ljava/lang/String;

    move-object v6, p1

    invoke-direct/range {v0 .. v11}, L0o0/gf;-><init>(Ljava/lang/String;IL0o0/ce;L0o0/bv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public O000000o()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    const-string v1, "alias"

    iget-object v2, p0, L0o0/gf;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, L0o0/gf;->O000000o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v1, "path"

    iget-object v2, p0, L0o0/gf;->O0000Oo:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, L0o0/gf;->O000000o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v1, "authPath"

    iget-object v2, p0, L0o0/gf;->O0000OoO:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, L0o0/gf;->O000000o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v1, "mailboxPath"

    iget-object v2, p0, L0o0/gf;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, L0o0/gf;->O000000o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-object v0
.end method
