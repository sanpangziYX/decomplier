.class public final L0o0/aht$O000000o;
.super Ljava/lang/Object;
.source "Cleaner.java"

# interfaces
.implements L0o0/ahx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/aht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O000000o"
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/aht;

.field private O00000Oo:I

.field private O00000o:L0o0/ahc;

.field private final O00000o0:L0o0/ahc;


# direct methods
.method private constructor <init>(L0o0/aht;L0o0/ahc;L0o0/ahc;)V
    .locals 1

    .prologue
    .line 101
    iput-object p1, p0, L0o0/aht$O000000o;->O000000o:L0o0/aht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const/4 v0, 0x0

    iput v0, p0, L0o0/aht$O000000o;->O00000Oo:I

    .line 102
    iput-object p2, p0, L0o0/aht$O000000o;->O00000o0:L0o0/ahc;

    .line 103
    iput-object p3, p0, L0o0/aht$O000000o;->O00000o:L0o0/ahc;

    .line 104
    return-void
.end method

.method synthetic constructor <init>(L0o0/aht;L0o0/ahc;L0o0/ahc;L0o0/aht$1;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1, p2, p3}, L0o0/aht$O000000o;-><init>(L0o0/aht;L0o0/ahc;L0o0/ahc;)V

    return-void
.end method

.method static synthetic O000000o(L0o0/aht$O000000o;)I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, L0o0/aht$O000000o;->O00000Oo:I

    return v0
.end method


# virtual methods
.method public O000000o(L0o0/ahf;I)V
    .locals 3

    .prologue
    .line 107
    instance-of v0, p1, L0o0/ahc;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 108
    check-cast v0, L0o0/ahc;

    .line 110
    iget-object v1, p0, L0o0/aht$O000000o;->O000000o:L0o0/aht;

    invoke-static {v1}, L0o0/aht;->O000000o(L0o0/aht;)L0o0/ahu;

    move-result-object v1

    invoke-virtual {v0}, L0o0/ahc;->O0000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, L0o0/ahu;->O000000o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    iget-object v1, p0, L0o0/aht$O000000o;->O000000o:L0o0/aht;

    invoke-static {v1, v0}, L0o0/aht;->O000000o(L0o0/aht;L0o0/ahc;)L0o0/aht$O00000Oo;

    move-result-object v0

    .line 112
    iget-object v1, v0, L0o0/aht$O00000Oo;->O000000o:L0o0/ahc;

    .line 113
    iget-object v2, p0, L0o0/aht$O000000o;->O00000o:L0o0/ahc;

    invoke-virtual {v2, v1}, L0o0/ahc;->O000000o(L0o0/ahf;)L0o0/ahc;

    .line 115
    iget v2, p0, L0o0/aht$O000000o;->O00000Oo:I

    iget v0, v0, L0o0/aht$O00000Oo;->O00000Oo:I

    add-int/2addr v0, v2

    iput v0, p0, L0o0/aht$O000000o;->O00000Oo:I

    .line 116
    iput-object v1, p0, L0o0/aht$O000000o;->O00000o:L0o0/ahc;

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, L0o0/aht$O000000o;->O00000o0:L0o0/ahc;

    if-eq p1, v0, :cond_0

    .line 118
    iget v0, p0, L0o0/aht$O000000o;->O00000Oo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, L0o0/aht$O000000o;->O00000Oo:I

    goto :goto_0

    .line 120
    :cond_2
    instance-of v0, p1, L0o0/ahg;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 121
    check-cast v0, L0o0/ahg;

    .line 122
    new-instance v1, L0o0/ahg;

    invoke-virtual {v0}, L0o0/ahg;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, L0o0/ahf;->O0000o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, L0o0/ahg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, L0o0/aht$O000000o;->O00000o:L0o0/ahc;

    invoke-virtual {v0, v1}, L0o0/ahc;->O000000o(L0o0/ahf;)L0o0/ahc;

    goto :goto_0

    .line 124
    :cond_3
    instance-of v0, p1, L0o0/agz;

    if-eqz v0, :cond_4

    iget-object v0, p0, L0o0/aht$O000000o;->O000000o:L0o0/aht;

    invoke-static {v0}, L0o0/aht;->O000000o(L0o0/aht;)L0o0/ahu;

    move-result-object v0

    invoke-virtual {p1}, L0o0/ahf;->O0000o0O()L0o0/ahf;

    move-result-object v1

    invoke-virtual {v1}, L0o0/ahf;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/ahu;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 125
    check-cast v0, L0o0/agz;

    .line 126
    new-instance v1, L0o0/agz;

    invoke-virtual {v0}, L0o0/agz;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, L0o0/ahf;->O0000o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, L0o0/agz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, L0o0/aht$O000000o;->O00000o:L0o0/ahc;

    invoke-virtual {v0, v1}, L0o0/ahc;->O000000o(L0o0/ahf;)L0o0/ahc;

    goto :goto_0

    .line 129
    :cond_4
    iget v0, p0, L0o0/aht$O000000o;->O00000Oo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, L0o0/aht$O000000o;->O00000Oo:I

    goto :goto_0
.end method

.method public O00000Oo(L0o0/ahf;I)V
    .locals 2

    .prologue
    .line 134
    instance-of v0, p1, L0o0/ahc;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/aht$O000000o;->O000000o:L0o0/aht;

    invoke-static {v0}, L0o0/aht;->O000000o(L0o0/aht;)L0o0/ahu;

    move-result-object v0

    invoke-virtual {p1}, L0o0/ahf;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/ahu;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, L0o0/aht$O000000o;->O00000o:L0o0/ahc;

    invoke-virtual {v0}, L0o0/ahc;->O0000Ooo()L0o0/ahc;

    move-result-object v0

    iput-object v0, p0, L0o0/aht$O000000o;->O00000o:L0o0/ahc;

    .line 137
    :cond_0
    return-void
.end method
