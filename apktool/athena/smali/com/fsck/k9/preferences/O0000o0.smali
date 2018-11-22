.class public Lcom/fsck/k9/preferences/O0000o0;
.super Ljava/lang/Object;
.source "StorageEditor.java"


# instance fields
.field O000000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O00000Oo:Lcom/fsck/k9/preferences/O0000o00;

.field private O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fsck/k9/preferences/O0000o00;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fsck/k9/preferences/O0000o0;->O00000o0:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fsck/k9/preferences/O0000o0;->O00000o:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fsck/k9/preferences/O0000o0;->O000000o:Ljava/util/Map;

    .line 24
    iput-object p1, p0, Lcom/fsck/k9/preferences/O0000o0;->O00000Oo:Lcom/fsck/k9/preferences/O0000o00;

    .line 25
    iget-object v0, p0, Lcom/fsck/k9/preferences/O0000o0;->O000000o:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fsck/k9/preferences/O0000o00;->O00000o0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/preferences/O0000o0;)Ljava/util/List;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/fsck/k9/preferences/O0000o0;->O00000o:Ljava/util/List;

    return-object v0
.end method

.method static synthetic O00000Oo(Lcom/fsck/k9/preferences/O0000o0;)Lcom/fsck/k9/preferences/O0000o00;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/fsck/k9/preferences/O0000o0;->O00000Oo:Lcom/fsck/k9/preferences/O0000o00;

    return-object v0
.end method

.method private O00000Oo()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 54
    const-string v2, "Committing preference changes"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    new-instance v2, Lcom/fsck/k9/preferences/O0000o0$1;

    invoke-direct {v2, p0}, Lcom/fsck/k9/preferences/O0000o0$1;-><init>(Lcom/fsck/k9/preferences/O0000o0;)V

    .line 72
    iget-object v3, p0, Lcom/fsck/k9/preferences/O0000o0;->O00000Oo:Lcom/fsck/k9/preferences/O0000o00;

    invoke-virtual {v3, v2}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/Runnable;)V

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 74
    const-string v4, "Preferences commit took %d ms"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method static synthetic O00000o0(Lcom/fsck/k9/preferences/O0000o0;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/fsck/k9/preferences/O0000o0;->O00000o0:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)Lcom/fsck/k9/preferences/O0000o0;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/fsck/k9/preferences/O0000o0;->O00000o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    return-object p0
.end method

.method public O000000o(Ljava/lang/String;I)Lcom/fsck/k9/preferences/O0000o0;
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/fsck/k9/preferences/O0000o0;->O00000o0:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-object p0
.end method

.method public O000000o(Ljava/lang/String;J)Lcom/fsck/k9/preferences/O0000o0;
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/fsck/k9/preferences/O0000o0;->O00000o0:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-object p0
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/fsck/k9/preferences/O0000o0;
    .locals 1

    .prologue
    .line 95
    if-nez p2, :cond_0

    .line 96
    invoke-virtual {p0, p1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/preferences/O0000o0;

    .line 100
    :goto_0
    return-object p0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/preferences/O0000o0;->O00000o0:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public O000000o(Ljava/lang/String;Z)Lcom/fsck/k9/preferences/O0000o0;
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/fsck/k9/preferences/O0000o0;->O00000o0:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-object p0
.end method

.method public O000000o(Landroid/content/SharedPreferences;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 33
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 34
    const-string v3, "Copying key \'%s\', value \'%s\'"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v0, v4, v7

    invoke-static {v3, v4}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v3, p0, Lcom/fsck/k9/preferences/O0000o0;->O00000o0:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 37
    :cond_0
    const-string v3, "Skipping copying key \'%s\', value \'%s\'"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v0, v4, v7

    invoke-static {v3, v4}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public O000000o()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 44
    :try_start_0
    invoke-direct {p0}, Lcom/fsck/k9/preferences/O0000o0;->O00000Oo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const/4 v0, 0x1

    .line 48
    :goto_0
    return v0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    const-string v2, "Failed to save preferences"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
