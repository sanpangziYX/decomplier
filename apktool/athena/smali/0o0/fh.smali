.class public L0o0/fh;
.super L0o0/cs;
.source "ImapStoreSettings.java"


# instance fields
.field public final O0000Oo:Ljava/lang/String;

.field public final O0000Oo0:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;IL0o0/ce;L0o0/bv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 10

    .prologue
    .line 30
    sget-object v2, L0o0/cs$O000000o;->O000000o:L0o0/cs$O000000o;

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
    move/from16 v0, p8

    iput-boolean v0, p0, L0o0/fh;->O0000Oo0:Z

    .line 34
    move-object/from16 v0, p9

    iput-object v0, p0, L0o0/fh;->O0000Oo:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)L0o0/cs;
    .locals 10

    .prologue
    .line 49
    new-instance v0, L0o0/fh;

    iget-object v1, p0, L0o0/fh;->O00000Oo:Ljava/lang/String;

    iget v2, p0, L0o0/fh;->O00000o0:I

    iget-object v3, p0, L0o0/fh;->O00000o:L0o0/ce;

    iget-object v4, p0, L0o0/fh;->O00000oO:L0o0/bv;

    iget-object v5, p0, L0o0/fh;->O00000oo:Ljava/lang/String;

    iget-object v7, p0, L0o0/fh;->O0000OOo:Ljava/lang/String;

    iget-boolean v8, p0, L0o0/fh;->O0000Oo0:Z

    iget-object v9, p0, L0o0/fh;->O0000Oo:Ljava/lang/String;

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, L0o0/fh;-><init>(Ljava/lang/String;IL0o0/ce;L0o0/bv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

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
    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    const-string v1, "autoDetectNamespace"

    iget-boolean v2, p0, L0o0/fh;->O0000Oo0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v1, "pathPrefix"

    iget-object v2, p0, L0o0/fh;->O0000Oo:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, L0o0/fh;->O000000o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-object v0
.end method
