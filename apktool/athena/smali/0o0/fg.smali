.class public L0o0/fg;
.super L0o0/em;
.source "ImapStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/fg$O000000o;
    }
.end annotation


# instance fields
.field private O00000o:Landroid/net/ConnectivityManager;

.field private O00000o0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "L0o0/ch;",
            ">;"
        }
    .end annotation
.end field

.field private O00000oO:L0o0/ee;

.field private O00000oo:Ljava/lang/String;

.field private O0000O0o:I

.field private O0000OOo:Ljava/lang/String;

.field private O0000Oo:Ljava/lang/String;

.field private O0000Oo0:Ljava/lang/String;

.field private O0000OoO:L0o0/ce;

.field private O0000Ooo:L0o0/bv;

.field private O0000o:L0o0/es;

.field private O0000o0:Ljava/lang/String;

.field private O0000o00:Ljava/lang/String;

.field private O0000o0O:Ljava/lang/String;

.field private final O0000o0o:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "L0o0/et;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000oO0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "L0o0/eu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L0o0/en;L0o0/el;Landroid/net/ConnectivityManager;L0o0/ee;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, p2}, L0o0/em;-><init>(L0o0/en;L0o0/el;)V

    .line 42
    const-class v1, L0o0/ch;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, L0o0/fg;->O00000o0:Ljava/util/Set;

    .line 54
    iput-object v0, p0, L0o0/fg;->O0000o0:Ljava/lang/String;

    .line 55
    iput-object v0, p0, L0o0/fg;->O0000o0O:Ljava/lang/String;

    .line 56
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, L0o0/fg;->O0000o0o:Ljava/util/Deque;

    .line 65
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, L0o0/fg;->O0000oO0:Ljava/util/Map;

    .line 82
    :try_start_0
    invoke-interface {p1}, L0o0/en;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, L0o0/fg;->O00000o0(Ljava/lang/String;)L0o0/fh;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 87
    iget-object v2, v1, L0o0/fh;->O00000Oo:Ljava/lang/String;

    iput-object v2, p0, L0o0/fg;->O00000oo:Ljava/lang/String;

    .line 88
    iget v2, v1, L0o0/fh;->O00000o0:I

    iput v2, p0, L0o0/fg;->O0000O0o:I

    .line 90
    iget-object v2, v1, L0o0/fh;->O00000o:L0o0/ce;

    iput-object v2, p0, L0o0/fg;->O0000OoO:L0o0/ce;

    .line 91
    iput-object p3, p0, L0o0/fg;->O00000o:Landroid/net/ConnectivityManager;

    .line 92
    iput-object p4, p0, L0o0/fg;->O00000oO:L0o0/ee;

    .line 94
    iget-object v2, v1, L0o0/fh;->O00000oO:L0o0/bv;

    iput-object v2, p0, L0o0/fg;->O0000Ooo:L0o0/bv;

    .line 95
    iget-object v2, v1, L0o0/fh;->O00000oo:Ljava/lang/String;

    iput-object v2, p0, L0o0/fg;->O0000OOo:Ljava/lang/String;

    .line 96
    iget-object v2, v1, L0o0/fh;->O0000O0o:Ljava/lang/String;

    iput-object v2, p0, L0o0/fg;->O0000Oo0:Ljava/lang/String;

    .line 97
    iget-object v2, v1, L0o0/fh;->O0000OOo:Ljava/lang/String;

    iput-object v2, p0, L0o0/fg;->O0000Oo:Ljava/lang/String;

    .line 100
    iget-boolean v2, v1, L0o0/fh;->O0000Oo0:Z

    if-eqz v2, :cond_0

    :goto_0
    iput-object v0, p0, L0o0/fg;->O0000o00:Ljava/lang/String;

    .line 102
    invoke-static {}, L0o0/es;->O000000o()L0o0/es;

    move-result-object v0

    iput-object v0, p0, L0o0/fg;->O0000o:L0o0/es;

    .line 103
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    new-instance v1, L0o0/cm;

    const-string v2, "Error while decoding store URI"

    invoke-direct {v1, v2, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 100
    :cond_0
    iget-object v0, v1, L0o0/fh;->O0000Oo:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic O000000o(L0o0/fg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, L0o0/fg;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O000000o(L0o0/fg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, L0o0/fg;->O0000o00:Ljava/lang/String;

    return-object p1
.end method

.method private O000000o(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "L0o0/eu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 357
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 360
    invoke-virtual {p0, v0}, L0o0/fg;->O00000o(Ljava/lang/String;)L0o0/eu;

    move-result-object v0

    .line 361
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 364
    :cond_0
    return-object v1
.end method

.method private O000000o(L0o0/et;Z)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/et;",
            "Z)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 165
    if-eqz p2, :cond_3

    const-string v0, "LSUB"

    .line 167
    :goto_0
    const-string v1, "%s \"\" %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    invoke-virtual {p0}, L0o0/fg;->O0000O0o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "*"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/fk;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    .line 168
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, L0o0/et;->O00000Oo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 171
    if-eqz p2, :cond_4

    .line 172
    invoke-static {v0}, L0o0/fl;->O00000Oo(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 174
    :goto_1
    new-instance v5, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/fl;

    .line 181
    :try_start_0
    iget-object v1, p0, L0o0/fg;->O0000o:L0o0/es;

    invoke-virtual {v0}, L0o0/fl;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, L0o0/es;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 196
    iget-object v1, p0, L0o0/fg;->O0000o0O:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 197
    invoke-virtual {v0}, L0o0/fl;->O000000o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, L0o0/fg;->O0000o0O:Ljava/lang/String;

    .line 198
    const/4 v1, 0x0

    iput-object v1, p0, L0o0/fg;->O0000o0:Ljava/lang/String;

    .line 201
    :cond_1
    iget-object v1, p0, L0o0/fg;->O000000o:L0o0/en;

    invoke-interface {v1}, L0o0/en;->O000o0o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 203
    iget-object v1, p0, L0o0/fg;->O000000o:L0o0/en;

    invoke-interface {v1}, L0o0/en;->O000O0OO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 211
    invoke-virtual {p0}, L0o0/fg;->O0000O0o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 212
    if-lez v1, :cond_8

    .line 214
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v7, v1, :cond_7

    .line 215
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 217
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, L0o0/fg;->O0000O0o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v3

    .line 223
    :goto_4
    const-string v7, "\\NoSelect"

    invoke-virtual {v0, v7}, L0o0/fl;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    .line 227
    :cond_2
    if-eqz v2, :cond_0

    .line 228
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 165
    :cond_3
    const-string v0, "LIST"

    goto/16 :goto_0

    .line 172
    :cond_4
    invoke-static {v0}, L0o0/fl;->O000000o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 182
    :catch_0
    move-exception v1

    .line 183
    const-string v2, "Folder name not correctly encoded with the UTF-7 variant  as defined by RFC 3501: %s"

    new-array v7, v4, [Ljava/lang/Object;

    .line 185
    invoke-virtual {v0}, L0o0/fl;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    .line 183
    invoke-static {v1, v2, v7}, L0o0/ahy;->O00000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 232
    :cond_5
    iget-object v0, p0, L0o0/fg;->O000000o:L0o0/en;

    invoke-interface {v0}, L0o0/en;->O000o0o0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 234
    return-object v5

    :cond_6
    move v2, v4

    goto :goto_4

    :cond_7
    move-object v1, v2

    goto :goto_3

    :cond_8
    move-object v1, v2

    move v2, v4

    goto :goto_4
.end method

.method static synthetic O00000Oo(L0o0/fg;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, L0o0/fg;->O0000O0o:I

    return v0
.end method

.method public static O00000Oo(L0o0/cs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    invoke-static {p0}, L0o0/fi;->O000000o(L0o0/cs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic O00000Oo(L0o0/fg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, L0o0/fg;->O0000o0O:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic O00000o(L0o0/fg;)L0o0/bv;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, L0o0/fg;->O0000Ooo:L0o0/bv;

    return-object v0
.end method

.method static synthetic O00000o0(L0o0/fg;)L0o0/ce;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, L0o0/fg;->O0000OoO:L0o0/ce;

    return-object v0
.end method

.method public static O00000o0(Ljava/lang/String;)L0o0/fh;
    .locals 1

    .prologue
    .line 69
    invoke-static {p0}, L0o0/fj;->O000000o(Ljava/lang/String;)L0o0/fh;

    move-result-object v0

    return-object v0
.end method

.method static synthetic O00000o0(L0o0/fg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, L0o0/fg;->O0000o0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic O00000oO(L0o0/fg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, L0o0/fg;->O0000OOo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O00000oo(L0o0/fg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, L0o0/fg;->O0000Oo0:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O0000O0o(L0o0/fg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, L0o0/fg;->O0000Oo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O0000OOo(L0o0/fg;)L0o0/en;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, L0o0/fg;->O000000o:L0o0/en;

    return-object v0
.end method

.method static synthetic O0000Oo(L0o0/fg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, L0o0/fg;->O0000o0O:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O0000Oo0(L0o0/fg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, L0o0/fg;->O0000o00:Ljava/lang/String;

    return-object v0
.end method

.method private O0000o00()L0o0/et;
    .locals 2

    .prologue
    .line 331
    iget-object v1, p0, L0o0/fg;->O0000o0o:Ljava/util/Deque;

    monitor-enter v1

    .line 332
    :try_start_0
    iget-object v0, p0, L0o0/fg;->O0000o0o:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/et;

    monitor-exit v1

    return-object v0

    .line 333
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic O000000o(Ljava/lang/String;)L0o0/ci;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, L0o0/fg;->O00000o(Ljava/lang/String;)L0o0/eu;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(L0o0/cq;)L0o0/cr;
    .locals 1

    .prologue
    .line 397
    new-instance v0, L0o0/ez;

    invoke-direct {v0, p0, p1}, L0o0/ez;-><init>(L0o0/fg;L0o0/cq;)V

    return-object v0
.end method

.method public O000000o(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "L0o0/eu;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 141
    invoke-virtual {p0}, L0o0/fg;->O0000OOo()L0o0/et;

    move-result-object v1

    .line 144
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v1, v0}, L0o0/fg;->O000000o(L0o0/et;Z)Ljava/util/Set;

    move-result-object v0

    .line 146
    if-nez p1, :cond_0

    iget-object v2, p0, L0o0/fg;->O000000o:L0o0/en;

    invoke-interface {v2}, L0o0/en;->O000OoOo()Z

    move-result v2

    if-nez v2, :cond_1

    .line 147
    :cond_0
    invoke-direct {p0, v0}, L0o0/fg;->O000000o(Ljava/util/Collection;)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 159
    invoke-virtual {p0, v1}, L0o0/fg;->O00000Oo(L0o0/et;)V

    :goto_0
    return-object v0

    .line 150
    :cond_1
    const/4 v2, 0x1

    :try_start_1
    invoke-direct {p0, v1, v2}, L0o0/fg;->O000000o(L0o0/et;Z)Ljava/util/Set;

    move-result-object v2

    .line 152
    invoke-interface {v0, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 154
    invoke-direct {p0, v0}, L0o0/fg;->O000000o(Ljava/util/Collection;)Ljava/util/List;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch L0o0/cm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 159
    invoke-virtual {p0, v1}, L0o0/fg;->O00000Oo(L0o0/et;)V

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    :goto_1
    :try_start_2
    invoke-virtual {v1}, L0o0/et;->O00000o()V

    .line 157
    new-instance v2, L0o0/cm;

    const-string v3, "Unable to get folder list."

    invoke-direct {v2, v3, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, L0o0/fg;->O00000Oo(L0o0/et;)V

    throw v0

    .line 155
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public O000000o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 302
    :try_start_0
    invoke-virtual {p0}, L0o0/fg;->O0000Oo0()L0o0/et;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, L0o0/et;->O000000o()V

    .line 305
    invoke-virtual {p0, v0}, L0o0/fg;->O000000o(L0o0/et;)V

    .line 306
    invoke-virtual {v0}, L0o0/et;->O00000o()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    return-void

    .line 307
    :catch_0
    move-exception v0

    .line 308
    new-instance v1, L0o0/cm;

    const-string v2, "Unable to connect"

    invoke-direct {v1, v2, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method O000000o(L0o0/et;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 238
    const-string v0, "SPECIAL-USE"

    invoke-virtual {p1, v0}, L0o0/et;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const-string v0, "No detected folder auto-configuration methods."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    :cond_0
    return-void

    .line 245
    :cond_1
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    const-string v0, "Folder auto-configuration: Using RFC6154/SPECIAL-USE."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    :cond_2
    const-string v0, "LIST (SPECIAL-USE) \"\" %s"

    new-array v1, v6, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, L0o0/fg;->O0000O0o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, L0o0/fk;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-virtual {p1, v0}, L0o0/et;->O00000Oo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 252
    invoke-static {v0}, L0o0/fl;->O000000o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/fl;

    .line 257
    :try_start_0
    iget-object v1, p0, L0o0/fg;->O0000o:L0o0/es;

    invoke-virtual {v0}, L0o0/fl;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, L0o0/es;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 265
    iget-object v3, p0, L0o0/fg;->O0000o0O:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 266
    invoke-virtual {v0}, L0o0/fl;->O000000o()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, L0o0/fg;->O0000o0O:Ljava/lang/String;

    .line 267
    const/4 v3, 0x0

    iput-object v3, p0, L0o0/fg;->O0000o0:Ljava/lang/String;

    .line 270
    :cond_4
    const-string v3, "\\Archive"

    invoke-virtual {v0, v3}, L0o0/fl;->O000000o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "\\All"

    invoke-virtual {v0, v3}, L0o0/fl;->O000000o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 271
    :cond_5
    iget-object v0, p0, L0o0/fg;->O000000o:L0o0/en;

    invoke-interface {v0, v1}, L0o0/en;->O0000o00(Ljava/lang/String;)V

    .line 272
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 273
    const-string v0, "Folder auto-configuration detected Archive folder: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v3}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 258
    :catch_0
    move-exception v1

    .line 259
    const-string v3, "Folder name not correctly encoded with the UTF-7 variant as defined by RFC 3501: %s"

    new-array v4, v6, [Ljava/lang/Object;

    .line 260
    invoke-virtual {v0}, L0o0/fl;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 259
    invoke-static {v1, v3, v4}, L0o0/ahy;->O00000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 275
    :cond_6
    const-string v3, "\\Drafts"

    invoke-virtual {v0, v3}, L0o0/fl;->O000000o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 276
    iget-object v0, p0, L0o0/fg;->O000000o:L0o0/en;

    invoke-interface {v0, v1}, L0o0/en;->O0000Oo(Ljava/lang/String;)V

    .line 277
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 278
    const-string v0, "Folder auto-configuration detected Drafts folder: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v3}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 280
    :cond_7
    const-string v3, "\\Sent"

    invoke-virtual {v0, v3}, L0o0/fl;->O000000o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 281
    iget-object v0, p0, L0o0/fg;->O000000o:L0o0/en;

    invoke-interface {v0, v1}, L0o0/en;->O0000OoO(Ljava/lang/String;)V

    .line 282
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 283
    const-string v0, "Folder auto-configuration detected Sent folder: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v3}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 285
    :cond_8
    const-string v3, "\\Junk"

    invoke-virtual {v0, v3}, L0o0/fl;->O000000o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 286
    iget-object v0, p0, L0o0/fg;->O000000o:L0o0/en;

    invoke-interface {v0, v1}, L0o0/en;->O0000o0(Ljava/lang/String;)V

    .line 287
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 288
    const-string v0, "Folder auto-configuration detected Spam folder: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v3}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 290
    :cond_9
    const-string v3, "\\Trash"

    invoke-virtual {v0, v3}, L0o0/fl;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291
    iget-object v0, p0, L0o0/fg;->O000000o:L0o0/en;

    invoke-interface {v0, v1}, L0o0/en;->O0000Ooo(Ljava/lang/String;)V

    .line 292
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 293
    const-string v0, "Folder auto-configuration detected Trash folder: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v3}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method O00000Oo(L0o0/et;)V
    .locals 2

    .prologue
    .line 337
    if-eqz p1, :cond_0

    invoke-virtual {p1}, L0o0/et;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v1, p0, L0o0/fg;->O0000o0o:Ljava/util/Deque;

    monitor-enter v1

    .line 339
    :try_start_0
    iget-object v0, p0, L0o0/fg;->O0000o0o:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 340
    monitor-exit v1

    .line 342
    :cond_0
    return-void

    .line 340
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public O00000Oo()Z
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x1

    return v0
.end method

.method public O00000o(Ljava/lang/String;)L0o0/eu;
    .locals 3

    .prologue
    .line 108
    iget-object v1, p0, L0o0/fg;->O0000oO0:Ljava/util/Map;

    monitor-enter v1

    .line 109
    :try_start_0
    iget-object v0, p0, L0o0/fg;->O0000oO0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/eu;

    .line 110
    if-nez v0, :cond_0

    .line 111
    new-instance v0, L0o0/eu;

    invoke-direct {v0, p0, p1}, L0o0/eu;-><init>(L0o0/fg;Ljava/lang/String;)V

    .line 112
    iget-object v2, p0, L0o0/fg;->O0000oO0:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_0
    monitor-exit v1

    .line 116
    return-object v0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public O00000o()Z
    .locals 1

    .prologue
    .line 379
    const/4 v0, 0x1

    return v0
.end method

.method public O00000o0()Z
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x1

    return v0
.end method

.method public O00000oO()Z
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x1

    return v0
.end method

.method O0000O0o()Ljava/lang/String;
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, L0o0/fg;->O0000o0:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, L0o0/fg;->O0000o00:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 122
    iget-object v0, p0, L0o0/fg;->O0000o00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 123
    iget-object v0, p0, L0o0/fg;->O0000o0O:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, L0o0/fg;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 124
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 125
    iput-object v1, p0, L0o0/fg;->O0000o0:Ljava/lang/String;

    .line 136
    :cond_0
    :goto_1
    iget-object v0, p0, L0o0/fg;->O0000o0:Ljava/lang/String;

    return-object v0

    .line 123
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/fg;->O0000o0:Ljava/lang/String;

    goto :goto_1

    .line 129
    :cond_3
    const-string v0, ""

    iput-object v0, p0, L0o0/fg;->O0000o0:Ljava/lang/String;

    goto :goto_1

    .line 132
    :cond_4
    const-string v0, ""

    iput-object v0, p0, L0o0/fg;->O0000o0:Ljava/lang/String;

    goto :goto_1
.end method

.method O0000OOo()L0o0/et;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 314
    :goto_0
    invoke-direct {p0}, L0o0/fg;->O0000o00()L0o0/et;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 316
    :try_start_0
    const-string v1, "NOOP"

    invoke-virtual {v0, v1}, L0o0/et;->O00000Oo(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :cond_0
    if-nez v0, :cond_1

    .line 324
    invoke-virtual {p0}, L0o0/fg;->O0000Oo0()L0o0/et;

    move-result-object v0

    .line 327
    :cond_1
    return-object v0

    .line 318
    :catch_0
    move-exception v1

    .line 319
    invoke-virtual {v0}, L0o0/et;->O00000o()V

    goto :goto_0
.end method

.method O0000Oo()L0o0/es;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, L0o0/fg;->O0000o:L0o0/es;

    return-object v0
.end method

.method O0000Oo0()L0o0/et;
    .locals 5

    .prologue
    .line 345
    new-instance v0, L0o0/et;

    new-instance v1, L0o0/fg$O000000o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, L0o0/fg$O000000o;-><init>(L0o0/fg;L0o0/fg$1;)V

    iget-object v2, p0, L0o0/fg;->O00000Oo:L0o0/el;

    iget-object v3, p0, L0o0/fg;->O00000o:Landroid/net/ConnectivityManager;

    iget-object v4, p0, L0o0/fg;->O00000oO:L0o0/ee;

    invoke-direct {v0, v1, v2, v3, v4}, L0o0/et;-><init>(L0o0/ff;L0o0/el;Landroid/net/ConnectivityManager;L0o0/ee;)V

    return-object v0
.end method

.method O0000OoO()L0o0/en;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, L0o0/fg;->O000000o:L0o0/en;

    return-object v0
.end method

.method O0000Ooo()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "L0o0/ch;",
            ">;"
        }
    .end annotation

    .prologue
    .line 392
    iget-object v0, p0, L0o0/fg;->O00000o0:Ljava/util/Set;

    return-object v0
.end method
