.class public L0o0/jw$O000000o;
.super Ljava/lang/Object;
.source "HeadCleaner.java"

# interfaces
.implements L0o0/ahx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/jw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# instance fields
.field private final O000000o:L0o0/ahc;

.field private O00000Oo:L0o0/ahc;

.field private O00000o0:Z


# direct methods
.method constructor <init>(L0o0/ahc;L0o0/ahc;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/jw$O000000o;->O00000o0:Z

    .line 42
    iput-object p1, p0, L0o0/jw$O000000o;->O000000o:L0o0/ahc;

    .line 43
    iput-object p2, p0, L0o0/jw$O000000o;->O00000Oo:L0o0/ahc;

    .line 44
    return-void
.end method

.method private O000000o(L0o0/ahf;)Z
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0, p1}, L0o0/jw$O000000o;->O00000Oo(L0o0/ahf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 88
    :goto_0
    return v0

    .line 87
    :cond_0
    invoke-virtual {p1}, L0o0/ahf;->O000000o()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {}, L0o0/jw;->O000000o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private O00000Oo(L0o0/ahf;)Z
    .locals 2

    .prologue
    .line 92
    const-string v0, "meta"

    invoke-virtual {p1}, L0o0/ahf;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 97
    :goto_0
    return v0

    .line 96
    :cond_0
    invoke-virtual {p1}, L0o0/ahf;->O0000o0o()L0o0/agw;

    move-result-object v0

    const-string v1, "http-equiv"

    invoke-virtual {v0, v1}, L0o0/agw;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    const-string v1, "refresh"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public O000000o(L0o0/ahf;I)V
    .locals 4

    .prologue
    .line 47
    iget-boolean v0, p0, L0o0/jw$O000000o;->O00000o0:Z

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    instance-of v0, p1, L0o0/ahc;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 52
    check-cast v0, L0o0/ahc;

    .line 54
    invoke-direct {p0, v0}, L0o0/jw$O000000o;->O000000o(L0o0/ahf;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {v0}, L0o0/ahc;->O0000Oo()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v0}, L0o0/ahc;->O0000o0o()L0o0/agw;

    move-result-object v2

    invoke-virtual {v2}, L0o0/agw;->O00000o0()L0o0/agw;

    move-result-object v2

    .line 57
    new-instance v3, L0o0/ahc;

    invoke-static {v1}, L0o0/aho;->O000000o(Ljava/lang/String;)L0o0/aho;

    move-result-object v1

    invoke-virtual {v0}, L0o0/ahc;->O0000o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0, v2}, L0o0/ahc;-><init>(L0o0/aho;Ljava/lang/String;L0o0/agw;)V

    .line 59
    iget-object v0, p0, L0o0/jw$O000000o;->O00000Oo:L0o0/ahc;

    invoke-virtual {v0, v3}, L0o0/ahc;->O000000o(L0o0/ahf;)L0o0/ahc;

    .line 60
    iput-object v3, p0, L0o0/jw$O000000o;->O00000Oo:L0o0/ahc;

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, L0o0/jw$O000000o;->O000000o:L0o0/ahc;

    if-eq p1, v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/jw$O000000o;->O00000o0:Z

    goto :goto_0

    .line 64
    :cond_3
    instance-of v0, p1, L0o0/ahg;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 65
    check-cast v0, L0o0/ahg;

    .line 66
    new-instance v1, L0o0/ahg;

    invoke-virtual {v0}, L0o0/ahg;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, L0o0/ahf;->O0000o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, L0o0/ahg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, L0o0/jw$O000000o;->O00000Oo:L0o0/ahc;

    invoke-virtual {v0, v1}, L0o0/ahc;->O000000o(L0o0/ahf;)L0o0/ahc;

    goto :goto_0

    .line 68
    :cond_4
    instance-of v0, p1, L0o0/agz;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, L0o0/ahf;->O0000o0O()L0o0/ahf;

    move-result-object v0

    invoke-direct {p0, v0}, L0o0/jw$O000000o;->O000000o(L0o0/ahf;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 69
    check-cast v0, L0o0/agz;

    .line 70
    new-instance v1, L0o0/agz;

    invoke-virtual {v0}, L0o0/agz;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, L0o0/ahf;->O0000o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, L0o0/agz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, L0o0/jw$O000000o;->O00000Oo:L0o0/ahc;

    invoke-virtual {v0, v1}, L0o0/ahc;->O000000o(L0o0/ahf;)L0o0/ahc;

    goto :goto_0
.end method

.method public O00000Oo(L0o0/ahf;I)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, L0o0/jw$O000000o;->O00000Oo:L0o0/ahc;

    if-ne p1, v0, :cond_0

    .line 77
    iget-object v0, p0, L0o0/jw$O000000o;->O00000Oo:L0o0/ahc;

    invoke-virtual {v0}, L0o0/ahc;->O0000Ooo()L0o0/ahc;

    move-result-object v0

    iput-object v0, p0, L0o0/jw$O000000o;->O00000Oo:L0o0/ahc;

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/jw$O000000o;->O00000o0:Z

    .line 80
    :cond_0
    return-void
.end method
