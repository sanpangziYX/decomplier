.class public Lcom/fsck/k9/search/O000000o;
.super Ljava/lang/Object;
.source "SearchAccount.java"

# interfaces
.implements Lcom/fsck/k9/O00000o0;


# instance fields
.field private O000000o:Ljava/lang/String;

.field private O00000Oo:Ljava/lang/String;

.field private O00000o:Lcom/fsck/k9/search/LocalSearch;

.field private O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fsck/k9/search/LocalSearch;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    if-nez p2, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Provided LocalSearch was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/fsck/k9/search/O000000o;->O000000o:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/fsck/k9/search/O000000o;->O00000o:Lcom/fsck/k9/search/LocalSearch;

    .line 55
    iput-object p3, p0, Lcom/fsck/k9/search/O000000o;->O00000o0:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/fsck/k9/search/O000000o;->O00000Oo:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public static O000000o(Landroid/content/Context;)Lcom/fsck/k9/search/O000000o;
    .locals 5

    .prologue
    .line 22
    sget v0, Lcom/fsck/k9/R$string;->search_all_messages_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/fsck/k9/search/LocalSearch;

    invoke-direct {v1, v0}, Lcom/fsck/k9/search/LocalSearch;-><init>(Ljava/lang/String;)V

    .line 25
    sget-object v2, Lcom/fsck/k9/search/SearchSpecification$O00000Oo;->O0000oOO:Lcom/fsck/k9/search/SearchSpecification$O00000Oo;

    const-string v3, "1"

    sget-object v4, Lcom/fsck/k9/search/SearchSpecification$O000000o;->O00000o0:Lcom/fsck/k9/search/SearchSpecification$O000000o;

    invoke-virtual {v1, v2, v3, v4}, Lcom/fsck/k9/search/LocalSearch;->O000000o(Lcom/fsck/k9/search/SearchSpecification$O00000Oo;Ljava/lang/String;Lcom/fsck/k9/search/SearchSpecification$O000000o;)V

    .line 27
    new-instance v2, Lcom/fsck/k9/search/O000000o;

    const-string v3, "all_messages"

    sget v4, Lcom/fsck/k9/R$string;->search_all_messages_detail:I

    .line 28
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/fsck/k9/search/O000000o;-><init>(Ljava/lang/String;Lcom/fsck/k9/search/LocalSearch;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object v2
.end method

.method public static O00000Oo(Landroid/content/Context;)Lcom/fsck/k9/search/O000000o;
    .locals 5

    .prologue
    .line 34
    sget v0, Lcom/fsck/k9/R$string;->integrated_inbox_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/fsck/k9/search/LocalSearch;

    invoke-direct {v1, v0}, Lcom/fsck/k9/search/LocalSearch;-><init>(Ljava/lang/String;)V

    .line 36
    sget-object v2, Lcom/fsck/k9/search/SearchSpecification$O00000Oo;->O0000o0o:Lcom/fsck/k9/search/SearchSpecification$O00000Oo;

    const-string v3, "1"

    sget-object v4, Lcom/fsck/k9/search/SearchSpecification$O000000o;->O00000o0:Lcom/fsck/k9/search/SearchSpecification$O000000o;

    invoke-virtual {v1, v2, v3, v4}, Lcom/fsck/k9/search/LocalSearch;->O000000o(Lcom/fsck/k9/search/SearchSpecification$O00000Oo;Ljava/lang/String;Lcom/fsck/k9/search/SearchSpecification$O000000o;)V

    .line 37
    new-instance v2, Lcom/fsck/k9/search/O000000o;

    const-string v3, "unified_inbox"

    sget v4, Lcom/fsck/k9/R$string;->integrated_inbox_detail:I

    .line 38
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/fsck/k9/search/O000000o;-><init>(Ljava/lang/String;Lcom/fsck/k9/search/LocalSearch;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-object v2
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fsck/k9/search/O000000o;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/fsck/k9/search/O000000o;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0()Lcom/fsck/k9/search/LocalSearch;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/fsck/k9/search/O000000o;->O00000o:Lcom/fsck/k9/search/LocalSearch;

    return-object v0
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/fsck/k9/search/O000000o;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized O0000Oo0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fsck/k9/search/O000000o;->O00000Oo:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
