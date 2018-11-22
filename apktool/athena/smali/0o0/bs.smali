.class public L0o0/bs;
.super Ljava/lang/Object;
.source "AdvancedNodeTraversor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/bs$O000000o;
    }
.end annotation


# instance fields
.field private O000000o:L0o0/bt;


# direct methods
.method public constructor <init>(L0o0/bt;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, L0o0/bs;->O000000o:L0o0/bt;

    .line 72
    return-void
.end method


# virtual methods
.method public O000000o(L0o0/ahf;)L0o0/bs$O000000o;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 83
    move v2, v5

    move-object v3, p1

    .line 86
    :goto_0
    if-eqz v3, :cond_c

    .line 87
    iget-object v0, p0, L0o0/bs;->O000000o:L0o0/bt;

    invoke-interface {v0, v3, v2}, L0o0/bt;->O000000o(L0o0/ahf;I)L0o0/bt$O000000o;

    move-result-object v1

    .line 88
    sget-object v0, L0o0/bt$O000000o;->O00000oO:L0o0/bt$O000000o;

    if-ne v1, v0, :cond_0

    .line 89
    sget-object v0, L0o0/bs$O000000o;->O00000Oo:L0o0/bs$O000000o;

    .line 137
    :goto_1
    return-object v0

    .line 92
    :cond_0
    sget-object v0, L0o0/bt$O000000o;->O000000o:L0o0/bt$O000000o;

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, L0o0/ahf;->O0000oO()I

    move-result v0

    if-lez v0, :cond_1

    .line 93
    invoke-virtual {v3, v5}, L0o0/ahf;->O000000o(I)L0o0/ahf;

    move-result-object v3

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_0

    .line 98
    :cond_1
    sget-object v0, L0o0/bt$O00000Oo;->O000000o:L0o0/bt$O00000Oo;

    .line 99
    :goto_2
    invoke-virtual {v3}, L0o0/ahf;->O00oOooO()L0o0/ahf;

    move-result-object v4

    if-nez v4, :cond_6

    if-lez v2, :cond_6

    .line 100
    sget-object v4, L0o0/bt$O000000o;->O000000o:L0o0/bt$O000000o;

    if-eq v1, v4, :cond_2

    sget-object v4, L0o0/bt$O000000o;->O00000Oo:L0o0/bt$O000000o;

    if-ne v1, v4, :cond_3

    .line 101
    :cond_2
    iget-object v0, p0, L0o0/bs;->O000000o:L0o0/bt;

    invoke-interface {v0, v3, v2}, L0o0/bt;->O00000Oo(L0o0/ahf;I)L0o0/bt$O00000Oo;

    move-result-object v0

    .line 102
    sget-object v4, L0o0/bt$O00000Oo;->O00000o0:L0o0/bt$O00000Oo;

    if-ne v0, v4, :cond_3

    .line 103
    sget-object v0, L0o0/bs$O000000o;->O00000Oo:L0o0/bs$O000000o;

    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v3}, L0o0/ahf;->O0000oOO()L0o0/ahf;

    move-result-object v4

    .line 109
    add-int/lit8 v2, v2, -0x1

    .line 111
    sget-object v6, L0o0/bt$O000000o;->O00000o:L0o0/bt$O000000o;

    if-eq v1, v6, :cond_4

    sget-object v1, L0o0/bt$O00000Oo;->O00000Oo:L0o0/bt$O00000Oo;

    if-ne v0, v1, :cond_5

    .line 112
    :cond_4
    invoke-virtual {v3}, L0o0/ahf;->O0000oo()V

    .line 115
    :cond_5
    sget-object v1, L0o0/bt$O000000o;->O000000o:L0o0/bt$O000000o;

    move-object v3, v4

    .line 116
    goto :goto_2

    .line 118
    :cond_6
    sget-object v0, L0o0/bt$O000000o;->O000000o:L0o0/bt$O000000o;

    if-eq v1, v0, :cond_7

    sget-object v0, L0o0/bt$O000000o;->O00000Oo:L0o0/bt$O000000o;

    if-ne v1, v0, :cond_8

    .line 119
    :cond_7
    iget-object v0, p0, L0o0/bs;->O000000o:L0o0/bt;

    invoke-interface {v0, v3, v2}, L0o0/bt;->O00000Oo(L0o0/ahf;I)L0o0/bt$O00000Oo;

    move-result-object v0

    .line 120
    sget-object v4, L0o0/bt$O00000Oo;->O00000o0:L0o0/bt$O00000Oo;

    if-ne v0, v4, :cond_8

    .line 121
    sget-object v0, L0o0/bs$O000000o;->O00000Oo:L0o0/bs$O000000o;

    goto :goto_1

    .line 126
    :cond_8
    invoke-virtual {v3}, L0o0/ahf;->O00oOooO()L0o0/ahf;

    move-result-object v0

    .line 128
    sget-object v4, L0o0/bt$O000000o;->O00000o:L0o0/bt$O000000o;

    if-ne v1, v4, :cond_9

    .line 129
    invoke-virtual {v3}, L0o0/ahf;->O0000oo()V

    .line 132
    :cond_9
    if-ne v3, p1, :cond_b

    .line 133
    sget-object v0, L0o0/bt$O000000o;->O00000o:L0o0/bt$O000000o;

    if-ne v1, v0, :cond_a

    sget-object v0, L0o0/bs$O000000o;->O00000o0:L0o0/bs$O000000o;

    goto :goto_1

    :cond_a
    sget-object v0, L0o0/bs$O000000o;->O000000o:L0o0/bs$O000000o;

    goto :goto_1

    :cond_b
    move-object v3, v0

    .line 135
    goto/16 :goto_0

    .line 137
    :cond_c
    sget-object v0, L0o0/bs$O000000o;->O000000o:L0o0/bs$O000000o;

    goto :goto_1
.end method
