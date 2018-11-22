.class public Lde/cketti/safecontentresolver/O000000o;
.super Ljava/lang/Object;
.source "Blacklist.java"


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private O00000Oo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lde/cketti/safecontentresolver/O000000o;->O000000o:Landroid/content/Context;

    .line 45
    return-void
.end method

.method private O000000o()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lde/cketti/safecontentresolver/O000000o;->O000000o:Landroid/content/Context;

    invoke-direct {p0, v0}, Lde/cketti/safecontentresolver/O000000o;->O000000o(Landroid/content/Context;)[Landroid/content/pm/ProviderInfo;

    move-result-object v1

    .line 58
    new-instance v2, Ljava/util/HashSet;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 59
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 60
    invoke-direct {p0, v4}, Lde/cketti/safecontentresolver/O000000o;->O000000o(Landroid/content/pm/ProviderInfo;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 61
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_1
    return-object v2
.end method

.method private O000000o(Landroid/content/pm/ProviderInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 84
    iget-object v1, p1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 85
    if-eqz v1, :cond_0

    const-string v2, "de.cketti.safecontentresolver.ALLOW_INTERNAL_ACCESS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private O000000o(Landroid/content/Context;)[Landroid/content/pm/ProviderInfo;
    .locals 3

    .prologue
    .line 71
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 73
    const/16 v2, 0x88

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 76
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 77
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/content/pm/ProviderInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method declared-synchronized O000000o(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/cketti/safecontentresolver/O000000o;->O00000Oo:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 49
    invoke-direct {p0}, Lde/cketti/safecontentresolver/O000000o;->O000000o()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lde/cketti/safecontentresolver/O000000o;->O00000Oo:Ljava/util/Set;

    .line 52
    :cond_0
    iget-object v0, p0, Lde/cketti/safecontentresolver/O000000o;->O00000Oo:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
