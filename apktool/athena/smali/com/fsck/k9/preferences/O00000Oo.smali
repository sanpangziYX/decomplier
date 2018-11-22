.class public Lcom/fsck/k9/preferences/O00000Oo;
.super Ljava/lang/Object;
.source "FolderSettings.java"


# static fields
.field static final O000000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final O00000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/fsck/k9/preferences/O0000O0o$O0000o00;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    const-string v1, "displayMode"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O00000o0;

    const-class v6, L0o0/ci$O000000o;

    sget-object v7, L0o0/ci$O000000o;->O00000Oo:L0o0/ci$O000000o;

    invoke-direct {v5, v6, v7}, Lcom/fsck/k9/preferences/O0000O0o$O00000o0;-><init>(Ljava/lang/Class;Ljava/lang/Enum;)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 31
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v1, "notifyMode"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    const/16 v4, 0x22

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O00000o0;

    const-class v6, L0o0/ci$O000000o;

    sget-object v7, L0o0/ci$O000000o;->O00000o0:L0o0/ci$O000000o;

    invoke-direct {v5, v6, v7}, Lcom/fsck/k9/preferences/O0000O0o$O00000o0;-><init>(Ljava/lang/Class;Ljava/lang/Enum;)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 34
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v1, "syncMode"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O00000o0;

    const-class v6, L0o0/ci$O000000o;

    sget-object v7, L0o0/ci$O000000o;->O00000o0:L0o0/ci$O000000o;

    invoke-direct {v5, v6, v7}, Lcom/fsck/k9/preferences/O0000O0o$O00000o0;-><init>(Ljava/lang/Class;Ljava/lang/Enum;)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 37
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v1, "pushMode"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O00000o0;

    const-class v6, L0o0/ci$O000000o;

    sget-object v7, L0o0/ci$O000000o;->O00000o0:L0o0/ci$O000000o;

    invoke-direct {v5, v6, v7}, Lcom/fsck/k9/preferences/O0000O0o$O00000o0;-><init>(Ljava/lang/Class;Ljava/lang/Enum;)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 40
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v1, "inTopGroup"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 44
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v9}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 43
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "integrate"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v9}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 46
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/fsck/k9/preferences/O00000Oo;->O000000o:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/fsck/k9/preferences/O00000Oo;->O00000Oo:Ljava/util/Map;

    .line 55
    return-void
.end method

.method static O000000o(ILjava/util/Map;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    .line 58
    sget-object v0, Lcom/fsck/k9/preferences/O00000Oo;->O000000o:Ljava/util/Map;

    invoke-static {p0, v0, p1, p2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o(ILjava/util/Map;Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static O000000o(Lcom/fsck/k9/preferences/O0000o00;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/preferences/O0000o00;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 72
    sget-object v0, Lcom/fsck/k9/preferences/O00000Oo;->O000000o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 78
    :cond_1
    return-object v1
.end method

.method public static O000000o(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    sget-object v0, Lcom/fsck/k9/preferences/O00000Oo;->O000000o:Ljava/util/Map;

    invoke-static {p0, v0}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(ILjava/util/Map;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    .line 62
    sget-object v0, Lcom/fsck/k9/preferences/O00000Oo;->O00000Oo:Ljava/util/Map;

    sget-object v1, Lcom/fsck/k9/preferences/O00000Oo;->O000000o:Ljava/util/Map;

    invoke-static {p0, v0, v1, p1}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
