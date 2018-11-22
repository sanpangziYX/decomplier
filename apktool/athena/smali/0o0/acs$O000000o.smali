.class public final L0o0/acs$O000000o;
.super L0o0/ada;
.source "RealCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/acs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "O000000o"
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/acs;

.field private final O00000o0:L0o0/abz;


# direct methods
.method private constructor <init>(L0o0/acs;L0o0/abz;)V
    .locals 4

    .prologue
    .line 100
    iput-object p1, p0, L0o0/acs$O000000o;->O000000o:L0o0/acs;

    .line 101
    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, L0o0/acs;->O00000o()L0o0/acm;

    move-result-object v3

    invoke-virtual {v3}, L0o0/acm;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, L0o0/ada;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iput-object p2, p0, L0o0/acs$O000000o;->O00000o0:L0o0/abz;

    .line 103
    return-void
.end method

.method synthetic constructor <init>(L0o0/acs;L0o0/abz;L0o0/acs$1;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, L0o0/acs$O000000o;-><init>(L0o0/acs;L0o0/abz;)V

    return-void
.end method


# virtual methods
.method O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, L0o0/acs$O000000o;->O000000o:L0o0/acs;

    iget-object v0, v0, L0o0/acs;->O000000o:L0o0/act;

    invoke-virtual {v0}, L0o0/act;->O000000o()L0o0/acm;

    move-result-object v0

    invoke-virtual {v0}, L0o0/acm;->O0000O0o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method O00000Oo()L0o0/acs;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, L0o0/acs$O000000o;->O000000o:L0o0/acs;

    return-object v0
.end method

.method protected O00000o0()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 118
    const/4 v2, 0x0

    .line 120
    :try_start_0
    iget-object v0, p0, L0o0/acs$O000000o;->O000000o:L0o0/acs;

    invoke-static {v0}, L0o0/acs;->O000000o(L0o0/acs;)L0o0/acv;

    move-result-object v0

    .line 121
    iget-object v3, p0, L0o0/acs$O000000o;->O000000o:L0o0/acs;

    invoke-static {v3}, L0o0/acs;->O00000Oo(L0o0/acs;)L0o0/aes;

    move-result-object v3

    invoke-virtual {v3}, L0o0/aes;->O00000Oo()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    :try_start_1
    iget-object v0, p0, L0o0/acs$O000000o;->O00000o0:L0o0/abz;

    iget-object v2, p0, L0o0/acs$O000000o;->O000000o:L0o0/acs;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, L0o0/abz;->onFailure(L0o0/aby;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :goto_0
    iget-object v0, p0, L0o0/acs$O000000o;->O000000o:L0o0/acs;

    invoke-static {v0}, L0o0/acs;->O00000o(L0o0/acs;)L0o0/acq;

    move-result-object v0

    invoke-virtual {v0}, L0o0/acq;->O0000oO()L0o0/ach;

    move-result-object v0

    invoke-virtual {v0, p0}, L0o0/ach;->O00000Oo(L0o0/acs$O000000o;)V

    .line 138
    :goto_1
    return-void

    .line 126
    :cond_0
    :try_start_2
    iget-object v2, p0, L0o0/acs$O000000o;->O00000o0:L0o0/abz;

    iget-object v3, p0, L0o0/acs$O000000o;->O000000o:L0o0/acs;

    invoke-interface {v2, v3, v0}, L0o0/abz;->onResponse(L0o0/aby;L0o0/acv;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    :goto_2
    if-eqz v1, :cond_1

    .line 131
    :try_start_3
    invoke-static {}, L0o0/afa;->O00000Oo()L0o0/afa;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, L0o0/acs$O000000o;->O000000o:L0o0/acs;

    invoke-static {v4}, L0o0/acs;->O00000o0(L0o0/acs;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, L0o0/afa;->O000000o(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :goto_3
    iget-object v0, p0, L0o0/acs$O000000o;->O000000o:L0o0/acs;

    invoke-static {v0}, L0o0/acs;->O00000o(L0o0/acs;)L0o0/acq;

    move-result-object v0

    invoke-virtual {v0}, L0o0/acq;->O0000oO()L0o0/ach;

    move-result-object v0

    invoke-virtual {v0, p0}, L0o0/ach;->O00000Oo(L0o0/acs$O000000o;)V

    goto :goto_1

    .line 133
    :cond_1
    :try_start_4
    iget-object v1, p0, L0o0/acs$O000000o;->O00000o0:L0o0/abz;

    iget-object v2, p0, L0o0/acs$O000000o;->O000000o:L0o0/acs;

    invoke-interface {v1, v2, v0}, L0o0/abz;->onFailure(L0o0/aby;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 136
    :catchall_0
    move-exception v0

    iget-object v1, p0, L0o0/acs$O000000o;->O000000o:L0o0/acs;

    invoke-static {v1}, L0o0/acs;->O00000o(L0o0/acs;)L0o0/acq;

    move-result-object v1

    invoke-virtual {v1}, L0o0/acq;->O0000oO()L0o0/ach;

    move-result-object v1

    invoke-virtual {v1, p0}, L0o0/ach;->O00000Oo(L0o0/acs$O000000o;)V

    throw v0

    .line 128
    :catch_1
    move-exception v0

    move v1, v2

    goto :goto_2
.end method
