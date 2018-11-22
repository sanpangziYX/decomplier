.class public L0o0/ub$O000000o;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/ub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field private O000000o:Ljava/lang/String;

.field private O00000Oo:Ljava/net/URL;

.field private O00000o:L0o0/tx$O000000o;

.field private O00000o0:Ljava/lang/String;

.field private O00000oO:L0o0/uc;

.field private O00000oo:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    const-string v0, "GET"

    iput-object v0, p0, L0o0/ub$O000000o;->O00000o0:Ljava/lang/String;

    .line 134
    new-instance v0, L0o0/tx$O000000o;

    invoke-direct {v0}, L0o0/tx$O000000o;-><init>()V

    iput-object v0, p0, L0o0/ub$O000000o;->O00000o:L0o0/tx$O000000o;

    .line 135
    return-void
.end method

.method private constructor <init>(L0o0/ub;)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-static {p1}, L0o0/ub;->O000000o(L0o0/ub;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/ub$O000000o;->O000000o:Ljava/lang/String;

    .line 139
    invoke-static {p1}, L0o0/ub;->O00000Oo(L0o0/ub;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, L0o0/ub$O000000o;->O00000Oo:Ljava/net/URL;

    .line 140
    invoke-static {p1}, L0o0/ub;->O00000o0(L0o0/ub;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/ub$O000000o;->O00000o0:Ljava/lang/String;

    .line 141
    invoke-static {p1}, L0o0/ub;->O00000o(L0o0/ub;)L0o0/uc;

    move-result-object v0

    iput-object v0, p0, L0o0/ub$O000000o;->O00000oO:L0o0/uc;

    .line 142
    invoke-static {p1}, L0o0/ub;->O00000oO(L0o0/ub;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, L0o0/ub$O000000o;->O00000oo:Ljava/lang/Object;

    .line 143
    invoke-static {p1}, L0o0/ub;->O00000oo(L0o0/ub;)L0o0/tx;

    move-result-object v0

    invoke-virtual {v0}, L0o0/tx;->O00000Oo()L0o0/tx$O000000o;

    move-result-object v0

    iput-object v0, p0, L0o0/ub$O000000o;->O00000o:L0o0/tx$O000000o;

    .line 144
    return-void
.end method

.method synthetic constructor <init>(L0o0/ub;L0o0/ub$1;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1}, L0o0/ub$O000000o;-><init>(L0o0/ub;)V

    return-void
.end method

.method static synthetic O000000o(L0o0/ub$O000000o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, L0o0/ub$O000000o;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O00000Oo(L0o0/ub$O000000o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, L0o0/ub$O000000o;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O00000o(L0o0/ub$O000000o;)L0o0/uc;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, L0o0/ub$O000000o;->O00000oO:L0o0/uc;

    return-object v0
.end method

.method static synthetic O00000o0(L0o0/ub$O000000o;)L0o0/tx$O000000o;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, L0o0/ub$O000000o;->O00000o:L0o0/tx$O000000o;

    return-object v0
.end method

.method static synthetic O00000oO(L0o0/ub$O000000o;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, L0o0/ub$O000000o;->O00000oo:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic O00000oo(L0o0/ub$O000000o;)Ljava/net/URL;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, L0o0/ub$O000000o;->O00000Oo:Ljava/net/URL;

    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)L0o0/ub$O000000o;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, L0o0/ub$O000000o;->O00000o:L0o0/tx$O000000o;

    invoke-virtual {v0, p1}, L0o0/tx$O000000o;->O00000Oo(Ljava/lang/String;)L0o0/tx$O000000o;

    .line 179
    return-object p0
.end method

.method public O000000o(Ljava/lang/String;L0o0/uc;)L0o0/ub$O000000o;
    .locals 3

    .prologue
    .line 213
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 214
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "method == null || method.length() == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, L0o0/uu;->O00000Oo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 217
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must not have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_2
    iput-object p1, p0, L0o0/ub$O000000o;->O00000o0:Ljava/lang/String;

    .line 220
    iput-object p2, p0, L0o0/ub$O000000o;->O00000oO:L0o0/uc;

    .line 221
    return-object p0
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/ub$O000000o;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, L0o0/ub$O000000o;->O00000o:L0o0/tx$O000000o;

    invoke-virtual {v0, p1, p2}, L0o0/tx$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)L0o0/tx$O000000o;

    .line 165
    return-object p0
.end method

.method public O000000o(Ljava/net/URL;)L0o0/ub$O000000o;
    .locals 2

    .prologue
    .line 153
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_0
    iput-object p1, p0, L0o0/ub$O000000o;->O00000Oo:Ljava/net/URL;

    .line 155
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/ub$O000000o;->O000000o:Ljava/lang/String;

    .line 156
    return-object p0
.end method

.method public O000000o()L0o0/ub;
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, L0o0/ub$O000000o;->O000000o:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_0
    new-instance v0, L0o0/ub;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, L0o0/ub;-><init>(L0o0/ub$O000000o;L0o0/ub$1;)V

    return-object v0
.end method

.method public O00000Oo(Ljava/lang/String;Ljava/lang/String;)L0o0/ub$O000000o;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, L0o0/ub$O000000o;->O00000o:L0o0/tx$O000000o;

    invoke-virtual {v0, p1, p2}, L0o0/tx$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/tx$O000000o;

    .line 174
    return-object p0
.end method
