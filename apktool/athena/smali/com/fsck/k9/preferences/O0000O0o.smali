.class public Lcom/fsck/k9/preferences/O0000O0o;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/preferences/O0000O0o$O0000O0o;,
        Lcom/fsck/k9/preferences/O0000O0o$O00oOooO;,
        Lcom/fsck/k9/preferences/O0000O0o$O00000o;,
        Lcom/fsck/k9/preferences/O0000O0o$O0000Oo0;,
        Lcom/fsck/k9/preferences/O0000O0o$O00000o0;,
        Lcom/fsck/k9/preferences/O0000O0o$O00000Oo;,
        Lcom/fsck/k9/preferences/O0000O0o$O000000o;,
        Lcom/fsck/k9/preferences/O0000O0o$O0000o0;,
        Lcom/fsck/k9/preferences/O0000O0o$O0000o00;,
        Lcom/fsck/k9/preferences/O0000O0o$O0000o;,
        Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;,
        Lcom/fsck/k9/preferences/O0000O0o$O0000OOo;
    }
.end annotation


# direct methods
.method static O000000o(ILjava/util/Map;Ljava/util/Map;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 44
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 45
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeMap;

    .line 50
    add-int/lit8 v2, p0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 57
    invoke-interface {v2}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;

    .line 61
    if-eqz v1, :cond_0

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 69
    const-string v6, "Key \"%s\" wasn\'t found in the imported file.%s"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v3

    if-eqz p3, :cond_1

    const-string v2, " Using default value."

    :goto_1
    aput-object v2, v7, v8

    invoke-static {v6, v7}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, p3

    .line 90
    :goto_2
    if-eqz v2, :cond_0

    .line 91
    invoke-virtual {v1}, Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;->O00000Oo()Ljava/lang/Object;

    move-result-object v1

    .line 92
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 69
    :cond_1
    const-string v2, ""

    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 77
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;->O00000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 78
    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/fsck/k9/preferences/O0000O0o$O0000OOo; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    .line 87
    goto :goto_2

    .line 80
    :catch_0
    move-exception v6

    .line 81
    const-string v6, "Key \"%s\" has invalid value \"%s\" in imported file. %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v3

    aput-object v2, v7, v8

    if-eqz p3, :cond_3

    const-string v2, "Using default value."

    :goto_3
    aput-object v2, v7, v9

    invoke-static {v6, v7}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, p3

    .line 86
    goto :goto_2

    .line 81
    :cond_3
    const-string v2, "Skipping."

    goto :goto_3

    .line 96
    :cond_4
    return-object v4
.end method

.method public static O000000o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;",
            ">;>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 199
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 201
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 203
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;

    .line 204
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 205
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;

    .line 207
    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;->O00000Oo(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 212
    :cond_0
    const-string v0, "Settings.convert() called with a setting that should have been removed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v2, v5

    invoke-static {v0, v2}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 216
    :cond_1
    return-object v3
.end method

.method public static O000000o(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/fsck/k9/preferences/O0000O0o$O0000o00;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    const/4 v1, 0x0

    .line 120
    add-int/lit8 v0, p0, 0x1

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    const/16 v2, 0x30

    if-gt v1, v2, :cond_1

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/preferences/O0000O0o$O0000o00;

    .line 123
    invoke-interface {v0, p3}, Lcom/fsck/k9/preferences/O0000O0o$O0000o00;->O000000o(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 126
    :cond_0
    invoke-static {p2, p3, v0, v1}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)Ljava/util/Set;

    move-result-object v2

    .line 120
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 129
    :cond_1
    return-object v0
.end method

.method private static O000000o(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 134
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, p2

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;

    .line 138
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p3, :cond_1

    move v2, v4

    .line 139
    :goto_1
    if-eqz v2, :cond_3

    .line 140
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 141
    if-nez v2, :cond_0

    .line 145
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;

    .line 146
    if-nez v2, :cond_2

    .line 147
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "First version of a setting must be non-null!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    move v2, v5

    .line 138
    goto :goto_1

    .line 149
    :cond_2
    invoke-static {p1, v1, v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o(Ljava/util/Map;Ljava/lang/String;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    .line 152
    :cond_3
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, p3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v4

    .line 154
    :goto_2
    if-eqz v0, :cond_7

    .line 155
    if-nez v3, :cond_6

    .line 156
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 158
    :goto_3
    invoke-static {p1, v0, v1}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o(Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;)V

    :goto_4
    move-object v3, v0

    .line 160
    goto :goto_0

    :cond_4
    move v0, v5

    .line 153
    goto :goto_2

    .line 161
    :cond_5
    return-object v3

    :cond_6
    move-object v0, v3

    goto :goto_3

    :cond_7
    move-object v0, v3

    goto :goto_4
.end method

.method static varargs O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/fsck/k9/preferences/O0000O0o$O0000o;",
            ")",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 236
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 237
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 238
    iget-object v4, v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;->O000000o:Ljava/lang/Integer;

    iget-object v3, v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;->O00000Oo:Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;

    invoke-virtual {v1, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :cond_0
    return-object v1
.end method

.method private static O000000o(Ljava/util/Map;Ljava/lang/String;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/fsck/k9/preferences/O0000O0o$O0000Oo",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 166
    invoke-virtual {p2}, Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    .line 167
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000ooo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    invoke-virtual {p2, v0}, Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 171
    const-string v1, "Added new setting \"%s\" with default value \"%s\""

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    :cond_0
    return-void
.end method

.method private static O000000o(Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 177
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    const-string v0, "Removed setting \"%s\""

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    return-void
.end method
