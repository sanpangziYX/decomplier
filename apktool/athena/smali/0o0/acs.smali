.class public final L0o0/acs;
.super Ljava/lang/Object;
.source "RealCall.java"

# interfaces
.implements L0o0/aby;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/acs$O000000o;
    }
.end annotation


# instance fields
.field O000000o:L0o0/act;

.field private final O00000Oo:L0o0/acq;

.field private O00000o:Z

.field private final O00000o0:L0o0/aes;


# direct methods
.method protected constructor <init>(L0o0/acq;L0o0/act;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, L0o0/acs;->O00000Oo:L0o0/acq;

    .line 45
    iput-object p2, p0, L0o0/acs;->O000000o:L0o0/act;

    .line 46
    new-instance v0, L0o0/aes;

    invoke-direct {v0, p1}, L0o0/aes;-><init>(L0o0/acq;)V

    iput-object v0, p0, L0o0/acs;->O00000o0:L0o0/aes;

    .line 47
    return-void
.end method

.method static synthetic O000000o(L0o0/acs;)L0o0/acv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, L0o0/acs;->O00000oo()L0o0/acv;

    move-result-object v0

    return-object v0
.end method

.method static synthetic O00000Oo(L0o0/acs;)L0o0/aes;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, L0o0/acs;->O00000o0:L0o0/aes;

    return-object v0
.end method

.method static synthetic O00000o(L0o0/acs;)L0o0/acq;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, L0o0/acs;->O00000Oo:L0o0/acq;

    return-object v0
.end method

.method static synthetic O00000o0(L0o0/acs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, L0o0/acs;->O00000oO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private O00000oO()Ljava/lang/String;
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, L0o0/acs;->O00000o0:L0o0/aes;

    invoke-virtual {v0}, L0o0/aes;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "canceled call"

    .line 147
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, L0o0/acs;->O00000o()L0o0/acm;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 146
    :cond_0
    const-string v0, "call"

    goto :goto_0
.end method

.method private O00000oo()L0o0/acv;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    iget-object v0, p0, L0o0/acs;->O00000Oo:L0o0/acq;

    invoke-virtual {v0}, L0o0/acq;->O0000oo0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    iget-object v0, p0, L0o0/acs;->O00000o0:L0o0/aes;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v0, L0o0/aeh;

    iget-object v3, p0, L0o0/acs;->O00000Oo:L0o0/acq;

    invoke-virtual {v3}, L0o0/acq;->O00000oo()L0o0/acg;

    move-result-object v3

    invoke-direct {v0, v3}, L0o0/aeh;-><init>(L0o0/acg;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v0, L0o0/add;

    iget-object v3, p0, L0o0/acs;->O00000Oo:L0o0/acq;

    invoke-virtual {v3}, L0o0/acq;->O0000O0o()L0o0/adi;

    move-result-object v3

    invoke-direct {v0, v3}, L0o0/add;-><init>(L0o0/adi;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v0, L0o0/adj;

    iget-object v3, p0, L0o0/acs;->O00000Oo:L0o0/acq;

    invoke-direct {v0, v3}, L0o0/adj;-><init>(L0o0/acq;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, p0, L0o0/acs;->O00000o0:L0o0/aes;

    invoke-virtual {v0}, L0o0/aes;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, L0o0/acs;->O00000Oo:L0o0/acq;

    invoke-virtual {v0}, L0o0/acq;->O0000oo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    :cond_0
    new-instance v0, L0o0/aei;

    iget-object v3, p0, L0o0/acs;->O00000o0:L0o0/aes;

    .line 166
    invoke-virtual {v3}, L0o0/aes;->O00000o0()Z

    move-result v3

    invoke-direct {v0, v3}, L0o0/aei;-><init>(Z)V

    .line 165
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v0, L0o0/aep;

    const/4 v5, 0x0

    iget-object v6, p0, L0o0/acs;->O000000o:L0o0/act;

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, L0o0/aep;-><init>(Ljava/util/List;L0o0/adp;L0o0/aeo;L0o0/acc;IL0o0/act;)V

    .line 170
    iget-object v1, p0, L0o0/acs;->O000000o:L0o0/act;

    invoke-interface {v0, v1}, L0o0/acn$O000000o;->O000000o(L0o0/act;)L0o0/acv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O000000o()L0o0/act;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, L0o0/acs;->O000000o:L0o0/act;

    return-object v0
.end method

.method public O000000o(L0o0/abz;)V
    .locals 3

    .prologue
    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-boolean v0, p0, L0o0/acs;->O00000o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 76
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, L0o0/acs;->O00000o:Z

    .line 77
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    iget-object v0, p0, L0o0/acs;->O00000Oo:L0o0/acq;

    invoke-virtual {v0}, L0o0/acq;->O0000oO()L0o0/ach;

    move-result-object v0

    new-instance v1, L0o0/acs$O000000o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, L0o0/acs$O000000o;-><init>(L0o0/acs;L0o0/abz;L0o0/acs$1;)V

    invoke-virtual {v0, v1}, L0o0/ach;->O000000o(L0o0/acs$O000000o;)V

    .line 79
    return-void
.end method

.method public O00000Oo()L0o0/acv;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-boolean v0, p0, L0o0/acs;->O00000o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 56
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, L0o0/acs;->O00000o:Z

    .line 57
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    iget-object v0, p0, L0o0/acs;->O00000Oo:L0o0/acq;

    invoke-virtual {v0}, L0o0/acq;->O0000oO()L0o0/ach;

    move-result-object v0

    invoke-virtual {v0, p0}, L0o0/ach;->O000000o(L0o0/acs;)V

    .line 60
    invoke-direct {p0}, L0o0/acs;->O00000oo()L0o0/acv;

    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    iget-object v1, p0, L0o0/acs;->O00000Oo:L0o0/acq;

    invoke-virtual {v1}, L0o0/acq;->O0000oO()L0o0/ach;

    move-result-object v1

    invoke-virtual {v1, p0}, L0o0/ach;->O00000Oo(L0o0/acs;)V

    throw v0

    :cond_1
    iget-object v1, p0, L0o0/acs;->O00000Oo:L0o0/acq;

    invoke-virtual {v1}, L0o0/acq;->O0000oO()L0o0/ach;

    move-result-object v1

    invoke-virtual {v1, p0}, L0o0/ach;->O00000Oo(L0o0/acs;)V

    .line 62
    return-object v0
.end method

.method O00000o()L0o0/acm;
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, L0o0/acs;->O000000o:L0o0/act;

    invoke-virtual {v0}, L0o0/act;->O000000o()L0o0/acm;

    move-result-object v0

    const-string v1, "/..."

    invoke-virtual {v0, v1}, L0o0/acm;->O00000o0(Ljava/lang/String;)L0o0/acm;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, L0o0/acs;->O00000o0:L0o0/aes;

    invoke-virtual {v0}, L0o0/aes;->O000000o()V

    .line 83
    return-void
.end method
