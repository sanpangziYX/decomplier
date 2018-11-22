.class public L0o0/qx$O00000Oo;
.super Ljava/lang/Object;
.source "AnimatorSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/qx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O00000Oo"
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/qx;

.field private O00000Oo:L0o0/qx$O0000O0o;


# direct methods
.method constructor <init>(L0o0/qx;L0o0/qv;)V
    .locals 2

    .prologue
    .line 1027
    iput-object p1, p0, L0o0/qx$O00000Oo;->O000000o:L0o0/qx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1028
    invoke-static {p1}, L0o0/qx;->O00000Oo(L0o0/qx;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/qx$O0000O0o;

    iput-object v0, p0, L0o0/qx$O00000Oo;->O00000Oo:L0o0/qx$O0000O0o;

    .line 1029
    iget-object v0, p0, L0o0/qx$O00000Oo;->O00000Oo:L0o0/qx$O0000O0o;

    if-nez v0, :cond_0

    .line 1030
    new-instance v0, L0o0/qx$O0000O0o;

    invoke-direct {v0, p2}, L0o0/qx$O0000O0o;-><init>(L0o0/qv;)V

    iput-object v0, p0, L0o0/qx$O00000Oo;->O00000Oo:L0o0/qx$O0000O0o;

    .line 1031
    invoke-static {p1}, L0o0/qx;->O00000Oo(L0o0/qx;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, L0o0/qx$O00000Oo;->O00000Oo:L0o0/qx$O0000O0o;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    invoke-static {p1}, L0o0/qx;->O00000o(L0o0/qx;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, L0o0/qx$O00000Oo;->O00000Oo:L0o0/qx$O0000O0o;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1034
    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o(L0o0/qv;)L0o0/qx$O00000Oo;
    .locals 4

    .prologue
    .line 1044
    iget-object v0, p0, L0o0/qx$O00000Oo;->O000000o:L0o0/qx;

    invoke-static {v0}, L0o0/qx;->O00000Oo(L0o0/qx;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/qx$O0000O0o;

    .line 1045
    if-nez v0, :cond_0

    .line 1046
    new-instance v0, L0o0/qx$O0000O0o;

    invoke-direct {v0, p1}, L0o0/qx$O0000O0o;-><init>(L0o0/qv;)V

    .line 1047
    iget-object v1, p0, L0o0/qx$O00000Oo;->O000000o:L0o0/qx;

    invoke-static {v1}, L0o0/qx;->O00000Oo(L0o0/qx;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    iget-object v1, p0, L0o0/qx$O00000Oo;->O000000o:L0o0/qx;

    invoke-static {v1}, L0o0/qx;->O00000o(L0o0/qx;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1050
    :cond_0
    new-instance v1, L0o0/qx$O00000o0;

    iget-object v2, p0, L0o0/qx$O00000Oo;->O00000Oo:L0o0/qx$O0000O0o;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, L0o0/qx$O00000o0;-><init>(L0o0/qx$O0000O0o;I)V

    .line 1051
    invoke-virtual {v0, v1}, L0o0/qx$O0000O0o;->O000000o(L0o0/qx$O00000o0;)V

    .line 1052
    return-object p0
.end method
