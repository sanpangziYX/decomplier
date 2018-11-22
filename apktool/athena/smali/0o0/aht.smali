.class public L0o0/aht;
.super Ljava/lang/Object;
.source "Cleaner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/aht$O00000Oo;,
        L0o0/aht$O000000o;
    }
.end annotation


# instance fields
.field private O000000o:L0o0/ahu;


# direct methods
.method public constructor <init>(L0o0/ahu;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, L0o0/agu;->O000000o(Ljava/lang/Object;)V

    .line 44
    iput-object p1, p0, L0o0/aht;->O000000o:L0o0/ahu;

    .line 45
    return-void
.end method

.method private O000000o(L0o0/ahc;L0o0/ahc;)I
    .locals 2

    .prologue
    .line 141
    new-instance v0, L0o0/aht$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, L0o0/aht$O000000o;-><init>(L0o0/aht;L0o0/ahc;L0o0/ahc;L0o0/aht$1;)V

    .line 142
    new-instance v1, L0o0/ahw;

    invoke-direct {v1, v0}, L0o0/ahw;-><init>(L0o0/ahx;)V

    .line 143
    invoke-virtual {v1, p1}, L0o0/ahw;->O000000o(L0o0/ahf;)V

    .line 144
    invoke-static {v0}, L0o0/aht$O000000o;->O000000o(L0o0/aht$O000000o;)I

    move-result v0

    return v0
.end method

.method private O000000o(L0o0/ahc;)L0o0/aht$O00000Oo;
    .locals 7

    .prologue
    .line 148
    invoke-virtual {p1}, L0o0/ahc;->O0000Oo()Ljava/lang/String;

    move-result-object v2

    .line 149
    new-instance v3, L0o0/agw;

    invoke-direct {v3}, L0o0/agw;-><init>()V

    .line 150
    new-instance v4, L0o0/ahc;

    invoke-static {v2}, L0o0/aho;->O000000o(Ljava/lang/String;)L0o0/aho;

    move-result-object v0

    invoke-virtual {p1}, L0o0/ahc;->O0000o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1, v3}, L0o0/ahc;-><init>(L0o0/aho;Ljava/lang/String;L0o0/agw;)V

    .line 151
    const/4 v0, 0x0

    .line 153
    invoke-virtual {p1}, L0o0/ahc;->O0000o0o()L0o0/agw;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, L0o0/agw;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/agv;

    .line 155
    iget-object v6, p0, L0o0/aht;->O000000o:L0o0/ahu;

    invoke-virtual {v6, v2, p1, v0}, L0o0/ahu;->O000000o(Ljava/lang/String;L0o0/ahc;L0o0/agv;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 156
    invoke-virtual {v3, v0}, L0o0/agw;->O000000o(L0o0/agv;)V

    move v0, v1

    :goto_1
    move v1, v0

    .line 159
    goto :goto_0

    .line 158
    :cond_0
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 160
    :cond_1
    iget-object v0, p0, L0o0/aht;->O000000o:L0o0/ahu;

    invoke-virtual {v0, v2}, L0o0/ahu;->O00000Oo(Ljava/lang/String;)L0o0/agw;

    move-result-object v0

    .line 161
    invoke-virtual {v3, v0}, L0o0/agw;->O000000o(L0o0/agw;)V

    .line 163
    new-instance v0, L0o0/aht$O00000Oo;

    invoke-direct {v0, v4, v1}, L0o0/aht$O00000Oo;-><init>(L0o0/ahc;I)V

    return-object v0
.end method

.method static synthetic O000000o(L0o0/aht;L0o0/ahc;)L0o0/aht$O00000Oo;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, L0o0/aht;->O000000o(L0o0/ahc;)L0o0/aht$O00000Oo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic O000000o(L0o0/aht;)L0o0/ahu;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, L0o0/aht;->O000000o:L0o0/ahu;

    return-object v0
.end method


# virtual methods
.method public O000000o(L0o0/aha;)L0o0/aha;
    .locals 3

    .prologue
    .line 54
    invoke-static {p1}, L0o0/agu;->O000000o(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p1}, L0o0/aha;->O0000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/aha;->O000000o(Ljava/lang/String;)L0o0/aha;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, L0o0/aha;->O00000o0()L0o0/ahc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {p1}, L0o0/aha;->O00000o0()L0o0/ahc;

    move-result-object v1

    invoke-virtual {v0}, L0o0/aha;->O00000o0()L0o0/ahc;

    move-result-object v2

    invoke-direct {p0, v1, v2}, L0o0/aht;->O000000o(L0o0/ahc;L0o0/ahc;)I

    .line 60
    :cond_0
    return-object v0
.end method
