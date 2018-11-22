.class public Lcom/fsck/k9/O00oOooO;
.super Ljava/lang/Object;
.source "Preferences.java"


# static fields
.field private static O000000o:Lcom/fsck/k9/O00oOooO;


# instance fields
.field private O00000Oo:Lcom/fsck/k9/preferences/O0000o00;

.field private O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/O000000o;",
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
            "Lcom/fsck/k9/O000000o;",
            ">;"
        }
    .end annotation
.end field

.field private O00000oO:Lcom/fsck/k9/O000000o;

.field private O00000oo:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/fsck/k9/O00oOooO;->O00000o0:Ljava/util/Map;

    .line 38
    iput-object v0, p0, Lcom/fsck/k9/O00oOooO;->O00000o:Ljava/util/List;

    .line 43
    invoke-static {p1}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/preferences/O0000o00;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/O00oOooO;->O00000Oo:Lcom/fsck/k9/preferences/O0000o00;

    .line 44
    iput-object p1, p0, Lcom/fsck/k9/O00oOooO;->O00000oo:Landroid/content/Context;

    .line 45
    iget-object v0, p0, Lcom/fsck/k9/O00oOooO;->O00000Oo:Lcom/fsck/k9/preferences/O0000o00;

    invoke-virtual {v0}, Lcom/fsck/k9/preferences/O0000o00;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "Preferences storage is zero-size, importing from Android-style preferences"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/fsck/k9/O00oOooO;->O00000Oo:Lcom/fsck/k9/preferences/O0000o00;

    invoke-virtual {v0}, Lcom/fsck/k9/preferences/O0000o00;->O00000Oo()Lcom/fsck/k9/preferences/O0000o0;

    move-result-object v0

    .line 48
    const-string v1, "AndroidMail.Main"

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Landroid/content/SharedPreferences;)V

    .line 49
    invoke-virtual {v0}, Lcom/fsck/k9/preferences/O0000o0;->O000000o()Z

    .line 51
    :cond_0
    return-void
.end method

.method public static declared-synchronized O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;
    .locals 2

    .prologue
    .line 28
    const-class v1, Lcom/fsck/k9/O00oOooO;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/fsck/k9/O00oOooO;->O000000o:Lcom/fsck/k9/O00oOooO;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/fsck/k9/O00oOooO;

    invoke-direct {v0, p0}, Lcom/fsck/k9/O00oOooO;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fsck/k9/O00oOooO;->O000000o:Lcom/fsck/k9/O00oOooO;

    .line 32
    :cond_0
    sget-object v0, Lcom/fsck/k9/O00oOooO;->O000000o:Lcom/fsck/k9/O00oOooO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static O000000o(Lcom/fsck/k9/preferences/O0000o00;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum",
            "<TT;>;>(",
            "Lcom/fsck/k9/preferences/O0000o00;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 173
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    if-nez v1, :cond_0

    .line 184
    :goto_0
    return-object p2

    .line 179
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string v2, "Unable to convert preference key [%s] value [%s] to enum of type %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    .line 182
    invoke-virtual {p2}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v1

    .line 181
    invoke-static {v0, v2, v3}, L0o0/ahy;->O00000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;
    .locals 1

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fsck/k9/O00oOooO;->O00000o0:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/fsck/k9/O00oOooO;->O000000o()V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/O00oOooO;->O00000o0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O000000o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O000000o()V
    .locals 6

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fsck/k9/O00oOooO;->O00000o0:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/fsck/k9/O00oOooO;->O00000o:Ljava/util/List;

    .line 56
    invoke-virtual {p0}, Lcom/fsck/k9/O00oOooO;->O00000oo()Lcom/fsck/k9/preferences/O0000o00;

    move-result-object v0

    const-string v1, "accountUuids"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 59
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 60
    new-instance v4, Lcom/fsck/k9/O000000o;

    invoke-direct {v4, p0, v3}, Lcom/fsck/k9/O000000o;-><init>(Lcom/fsck/k9/O00oOooO;Ljava/lang/String;)V

    .line 61
    iget-object v5, p0, Lcom/fsck/k9/O00oOooO;->O00000o0:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v3, p0, Lcom/fsck/k9/O00oOooO;->O00000o:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/O00oOooO;->O00000oO:Lcom/fsck/k9/O000000o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fsck/k9/O00oOooO;->O00000oO:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O00oOoOo()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 66
    iget-object v0, p0, Lcom/fsck/k9/O00oOooO;->O00000o0:Ljava/util/Map;

    iget-object v1, p0, Lcom/fsck/k9/O00oOooO;->O00000oO:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fsck/k9/O00oOooO;->O00000oO:Lcom/fsck/k9/O000000o;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/fsck/k9/O00oOooO;->O00000o:Ljava/util/List;

    iget-object v1, p0, Lcom/fsck/k9/O00oOooO;->O00000oO:Lcom/fsck/k9/O000000o;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/fsck/k9/O00oOooO;->O00000o:Ljava/util/List;

    iget-object v1, p0, Lcom/fsck/k9/O00oOooO;->O00000oO:Lcom/fsck/k9/O000000o;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsck/k9/O00oOooO;->O00000oO:Lcom/fsck/k9/O000000o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_2
    monitor-exit p0

    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O000000o(Lcom/fsck/k9/O000000o;)V
    .locals 5

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fsck/k9/O00oOooO;->O00000o0:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/fsck/k9/O00oOooO;->O00000o0:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/O00oOooO;->O00000o:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/fsck/k9/O00oOooO;->O00000o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :cond_1
    :try_start_1
    invoke-static {p1}, L0o0/em;->O000000o(L0o0/en;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :goto_0
    :try_start_2
    invoke-static {p1}, L0o0/hc;->O000000o(Lcom/fsck/k9/O000000o;)V

    .line 137
    invoke-virtual {p1, p0}, Lcom/fsck/k9/O000000o;->O000000o(Lcom/fsck/k9/O00oOooO;)V

    .line 139
    iget-object v0, p0, Lcom/fsck/k9/O00oOooO;->O00000oO:Lcom/fsck/k9/O000000o;

    if-ne v0, p1, :cond_2

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsck/k9/O00oOooO;->O00000oO:Lcom/fsck/k9/O000000o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :cond_2
    monitor-exit p0

    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    :try_start_3
    const-string v1, "Failed to reset remote store for account %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000Oo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/O000000o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fsck/k9/O00oOooO;->O00000o0:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/fsck/k9/O00oOooO;->O000000o()V

    .line 85
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fsck/k9/O00oOooO;->O00000o:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O00000Oo(Lcom/fsck/k9/O000000o;)V
    .locals 3

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/fsck/k9/O00oOooO;->O00000oo()Lcom/fsck/k9/preferences/O0000o00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/preferences/O0000o00;->O00000Oo()Lcom/fsck/k9/preferences/O0000o0;

    move-result-object v0

    const-string v1, "defaultAccountUuid"

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/fsck/k9/preferences/O0000o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/preferences/O0000o0;->O000000o()Z

    .line 166
    return-void
.end method

.method public declared-synchronized O00000o()Lcom/fsck/k9/O000000o;
    .locals 3

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/O00oOooO;->O00000oo:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fsck/k9/O000000o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fsck/k9/O00oOooO;->O00000oO:Lcom/fsck/k9/O000000o;

    .line 116
    iget-object v0, p0, Lcom/fsck/k9/O00oOooO;->O00000o0:Ljava/util/Map;

    iget-object v1, p0, Lcom/fsck/k9/O00oOooO;->O00000oO:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fsck/k9/O00oOooO;->O00000oO:Lcom/fsck/k9/O000000o;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/fsck/k9/O00oOooO;->O00000o:Ljava/util/List;

    iget-object v1, p0, Lcom/fsck/k9/O00oOooO;->O00000oO:Lcom/fsck/k9/O000000o;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/fsck/k9/O00oOooO;->O00000oO:Lcom/fsck/k9/O000000o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000o0()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/fsck/k9/O000000o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/fsck/k9/O00oOooO;->O00000Oo()Ljava/util/List;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/fsck/k9/O00oOooO;->O00000o0:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O000000o;

    .line 98
    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000oO00()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/fsck/k9/O00oOooO;->O00000oo:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/fsck/k9/O000000o;->O00000Oo(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 99
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 103
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method public O00000oO()Lcom/fsck/k9/O000000o;
    .locals 3

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/fsck/k9/O00oOooO;->O00000oo()Lcom/fsck/k9/preferences/O0000o00;

    move-result-object v0

    const-string v1, "defaultAccountUuid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    .line 153
    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/fsck/k9/O00oOooO;->O00000o0()Ljava/util/Collection;

    move-result-object v1

    .line 155
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 156
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O000000o;

    .line 157
    invoke-virtual {p0, v0}, Lcom/fsck/k9/O00oOooO;->O00000Oo(Lcom/fsck/k9/O000000o;)V

    .line 161
    :cond_0
    return-object v0
.end method

.method public O00000oo()Lcom/fsck/k9/preferences/O0000o00;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/fsck/k9/O00oOooO;->O00000Oo:Lcom/fsck/k9/preferences/O0000o00;

    return-object v0
.end method
