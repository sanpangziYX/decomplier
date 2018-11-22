.class public final L0o0/act;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/act$O000000o;
    }
.end annotation


# instance fields
.field private final O000000o:L0o0/acm;

.field private final O00000Oo:Ljava/lang/String;

.field private final O00000o:L0o0/acu;

.field private final O00000o0:L0o0/acl;

.field private final O00000oO:Ljava/lang/Object;

.field private volatile O00000oo:L0o0/abx;


# direct methods
.method private constructor <init>(L0o0/act$O000000o;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, L0o0/act$O000000o;->O000000o(L0o0/act$O000000o;)L0o0/acm;

    move-result-object v0

    iput-object v0, p0, L0o0/act;->O000000o:L0o0/acm;

    .line 37
    invoke-static {p1}, L0o0/act$O000000o;->O00000Oo(L0o0/act$O000000o;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/act;->O00000Oo:Ljava/lang/String;

    .line 38
    invoke-static {p1}, L0o0/act$O000000o;->O00000o0(L0o0/act$O000000o;)L0o0/acl$O000000o;

    move-result-object v0

    invoke-virtual {v0}, L0o0/acl$O000000o;->O000000o()L0o0/acl;

    move-result-object v0

    iput-object v0, p0, L0o0/act;->O00000o0:L0o0/acl;

    .line 39
    invoke-static {p1}, L0o0/act$O000000o;->O00000o(L0o0/act$O000000o;)L0o0/acu;

    move-result-object v0

    iput-object v0, p0, L0o0/act;->O00000o:L0o0/acu;

    .line 40
    invoke-static {p1}, L0o0/act$O000000o;->O00000oO(L0o0/act$O000000o;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, L0o0/act$O000000o;->O00000oO(L0o0/act$O000000o;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, L0o0/act;->O00000oO:Ljava/lang/Object;

    .line 41
    return-void

    :cond_0
    move-object v0, p0

    .line 40
    goto :goto_0
.end method

.method synthetic constructor <init>(L0o0/act$O000000o;L0o0/act$1;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, L0o0/act;-><init>(L0o0/act$O000000o;)V

    return-void
.end method

.method static synthetic O000000o(L0o0/act;)L0o0/acm;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, L0o0/act;->O000000o:L0o0/acm;

    return-object v0
.end method

.method static synthetic O00000Oo(L0o0/act;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, L0o0/act;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O00000o(L0o0/act;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, L0o0/act;->O00000oO:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic O00000o0(L0o0/act;)L0o0/acu;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, L0o0/act;->O00000o:L0o0/acu;

    return-object v0
.end method

.method static synthetic O00000oO(L0o0/act;)L0o0/acl;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, L0o0/act;->O00000o0:L0o0/acl;

    return-object v0
.end method


# virtual methods
.method public O000000o()L0o0/acm;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, L0o0/act;->O000000o:L0o0/acm;

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, L0o0/act;->O00000o0:L0o0/acl;

    invoke-virtual {v0, p1}, L0o0/acl;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, L0o0/act;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, L0o0/act;->O00000o0:L0o0/acl;

    invoke-virtual {v0, p1}, L0o0/acl;->O00000o0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O00000o()L0o0/acu;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, L0o0/act;->O00000o:L0o0/acu;

    return-object v0
.end method

.method public O00000o0()L0o0/acl;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, L0o0/act;->O00000o0:L0o0/acl;

    return-object v0
.end method

.method public O00000oO()L0o0/act$O000000o;
    .locals 2

    .prologue
    .line 72
    new-instance v0, L0o0/act$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, L0o0/act$O000000o;-><init>(L0o0/act;L0o0/act$1;)V

    return-object v0
.end method

.method public O00000oo()L0o0/abx;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, L0o0/act;->O00000oo:L0o0/abx;

    .line 81
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, L0o0/act;->O00000o0:L0o0/acl;

    invoke-static {v0}, L0o0/abx;->O000000o(L0o0/acl;)L0o0/abx;

    move-result-object v0

    iput-object v0, p0, L0o0/act;->O00000oo:L0o0/abx;

    goto :goto_0
.end method

.method public O0000O0o()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, L0o0/act;->O000000o:L0o0/acm;

    invoke-virtual {v0}, L0o0/acm;->O00000o()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/act;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/act;->O000000o:L0o0/acm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, L0o0/act;->O00000oO:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, L0o0/act;->O00000oO:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
