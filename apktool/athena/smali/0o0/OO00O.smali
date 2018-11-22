.class public L0o0/OO00O;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private O00000Oo:L0o0/OOOO0o0;

.field private O00000o:L0o0/o0O000Oo;

.field private O00000o0:L0o0/Oo00000;

.field private O00000oO:Ljava/util/concurrent/ExecutorService;

.field private O00000oo:Ljava/util/concurrent/ExecutorService;

.field private O0000O0o:L0o0/OO0Oo0;

.field private O0000OOo:L0o0/o00000$O000000o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, L0o0/OO00O;->O000000o:Landroid/content/Context;

    .line 36
    return-void
.end method


# virtual methods
.method O000000o()L0o0/OO00O0o;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 169
    iget-object v0, p0, L0o0/OO00O;->O00000oO:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 170
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 171
    new-instance v1, L0o0/o0O00O0o;

    invoke-direct {v1, v0}, L0o0/o0O00O0o;-><init>(I)V

    iput-object v1, p0, L0o0/OO00O;->O00000oO:Ljava/util/concurrent/ExecutorService;

    .line 173
    :cond_0
    iget-object v0, p0, L0o0/OO00O;->O00000oo:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 174
    new-instance v0, L0o0/o0O00O0o;

    invoke-direct {v0, v2}, L0o0/o0O00O0o;-><init>(I)V

    iput-object v0, p0, L0o0/OO00O;->O00000oo:Ljava/util/concurrent/ExecutorService;

    .line 177
    :cond_1
    new-instance v0, L0o0/o0O000o0;

    iget-object v1, p0, L0o0/OO00O;->O000000o:Landroid/content/Context;

    invoke-direct {v0, v1}, L0o0/o0O000o0;-><init>(Landroid/content/Context;)V

    .line 178
    iget-object v1, p0, L0o0/OO00O;->O00000o0:L0o0/Oo00000;

    if-nez v1, :cond_2

    .line 179
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_7

    .line 180
    invoke-virtual {v0}, L0o0/o0O000o0;->O00000Oo()I

    move-result v1

    .line 181
    new-instance v2, L0o0/Oo0;

    invoke-direct {v2, v1}, L0o0/Oo0;-><init>(I)V

    iput-object v2, p0, L0o0/OO00O;->O00000o0:L0o0/Oo00000;

    .line 187
    :cond_2
    :goto_0
    iget-object v1, p0, L0o0/OO00O;->O00000o:L0o0/o0O000Oo;

    if-nez v1, :cond_3

    .line 188
    new-instance v1, L0o0/o0O0000O;

    invoke-virtual {v0}, L0o0/o0O000o0;->O000000o()I

    move-result v0

    invoke-direct {v1, v0}, L0o0/o0O0000O;-><init>(I)V

    iput-object v1, p0, L0o0/OO00O;->O00000o:L0o0/o0O000Oo;

    .line 191
    :cond_3
    iget-object v0, p0, L0o0/OO00O;->O0000OOo:L0o0/o00000$O000000o;

    if-nez v0, :cond_4

    .line 192
    new-instance v0, L0o0/o0O00000;

    iget-object v1, p0, L0o0/OO00O;->O000000o:Landroid/content/Context;

    invoke-direct {v0, v1}, L0o0/o0O00000;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, L0o0/OO00O;->O0000OOo:L0o0/o00000$O000000o;

    .line 195
    :cond_4
    iget-object v0, p0, L0o0/OO00O;->O00000Oo:L0o0/OOOO0o0;

    if-nez v0, :cond_5

    .line 196
    new-instance v0, L0o0/OOOO0o0;

    iget-object v1, p0, L0o0/OO00O;->O00000o:L0o0/o0O000Oo;

    iget-object v2, p0, L0o0/OO00O;->O0000OOo:L0o0/o00000$O000000o;

    iget-object v3, p0, L0o0/OO00O;->O00000oo:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, L0o0/OO00O;->O00000oO:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2, v3, v4}, L0o0/OOOO0o0;-><init>(L0o0/o0O000Oo;L0o0/o00000$O000000o;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, L0o0/OO00O;->O00000Oo:L0o0/OOOO0o0;

    .line 199
    :cond_5
    iget-object v0, p0, L0o0/OO00O;->O0000O0o:L0o0/OO0Oo0;

    if-nez v0, :cond_6

    .line 200
    sget-object v0, L0o0/OO0Oo0;->O00000o:L0o0/OO0Oo0;

    iput-object v0, p0, L0o0/OO00O;->O0000O0o:L0o0/OO0Oo0;

    .line 203
    :cond_6
    new-instance v0, L0o0/OO00O0o;

    iget-object v1, p0, L0o0/OO00O;->O00000Oo:L0o0/OOOO0o0;

    iget-object v2, p0, L0o0/OO00O;->O00000o:L0o0/o0O000Oo;

    iget-object v3, p0, L0o0/OO00O;->O00000o0:L0o0/Oo00000;

    iget-object v4, p0, L0o0/OO00O;->O000000o:Landroid/content/Context;

    iget-object v5, p0, L0o0/OO00O;->O0000O0o:L0o0/OO0Oo0;

    invoke-direct/range {v0 .. v5}, L0o0/OO00O0o;-><init>(L0o0/OOOO0o0;L0o0/o0O000Oo;L0o0/Oo00000;Landroid/content/Context;L0o0/OO0Oo0;)V

    return-object v0

    .line 183
    :cond_7
    new-instance v1, L0o0/Oo000;

    invoke-direct {v1}, L0o0/Oo000;-><init>()V

    iput-object v1, p0, L0o0/OO00O;->O00000o0:L0o0/Oo00000;

    goto :goto_0
.end method

.method public O000000o(L0o0/OO0Oo0;)L0o0/OO00O;
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, L0o0/OO00O;->O0000O0o:L0o0/OO0Oo0;

    .line 159
    return-object p0
.end method

.method public O000000o(L0o0/o00000$O000000o;)L0o0/OO00O;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, L0o0/OO00O;->O0000OOo:L0o0/o00000$O000000o;

    .line 92
    return-object p0
.end method
