.class public Lcom/facebook/cache/disk/f;
.super Ljava/lang/Object;
.source "DynamicDefaultDiskStorage.java"

# interfaces
.implements Lcom/facebook/cache/disk/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/f$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field volatile a:Lcom/facebook/cache/disk/f$a;
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation
.end field

.field private final c:I

.field private final d:Lcom/facebook/common/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/k",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Lcom/facebook/cache/common/CacheErrorLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/facebook/cache/disk/f;

    sput-object v0, Lcom/facebook/cache/disk/f;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILcom/facebook/common/internal/k;Ljava/lang/String;Lcom/facebook/cache/common/CacheErrorLogger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/internal/k",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/common/CacheErrorLogger;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Lcom/facebook/cache/disk/f;->c:I

    .line 60
    iput-object p4, p0, Lcom/facebook/cache/disk/f;->f:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 61
    iput-object p2, p0, Lcom/facebook/cache/disk/f;->d:Lcom/facebook/common/internal/k;

    .line 62
    iput-object p3, p0, Lcom/facebook/cache/disk/f;->e:Ljava/lang/String;

    .line 63
    new-instance v0, Lcom/facebook/cache/disk/f$a;

    invoke-direct {v0, v1, v1}, Lcom/facebook/cache/disk/f$a;-><init>(Ljava/io/File;Lcom/facebook/cache/disk/c;)V

    iput-object v0, p0, Lcom/facebook/cache/disk/f;->a:Lcom/facebook/cache/disk/f$a;

    .line 64
    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/cache/disk/f;->a:Lcom/facebook/cache/disk/f$a;

    .line 158
    iget-object v1, v0, Lcom/facebook/cache/disk/f$a;->a:Lcom/facebook/cache/disk/c;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/facebook/cache/disk/f$a;->b:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/facebook/cache/disk/f$a;->b:Ljava/io/File;

    .line 160
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 173
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/cache/disk/f;->d:Lcom/facebook/common/internal/k;

    invoke-interface {v0}, Lcom/facebook/common/internal/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/cache/disk/f;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0, v1}, Lcom/facebook/cache/disk/f;->a(Ljava/io/File;)V

    .line 175
    new-instance v0, Lcom/facebook/cache/disk/DefaultDiskStorage;

    iget v2, p0, Lcom/facebook/cache/disk/f;->c:I

    iget-object v3, p0, Lcom/facebook/cache/disk/f;->f:Lcom/facebook/cache/common/CacheErrorLogger;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/cache/disk/DefaultDiskStorage;-><init>(Ljava/io/File;ILcom/facebook/cache/common/CacheErrorLogger;)V

    .line 176
    new-instance v2, Lcom/facebook/cache/disk/f$a;

    invoke-direct {v2, v1, v0}, Lcom/facebook/cache/disk/f$a;-><init>(Ljava/io/File;Lcom/facebook/cache/disk/c;)V

    iput-object v2, p0, Lcom/facebook/cache/disk/f;->a:Lcom/facebook/cache/disk/f$a;

    .line 177
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/cache/disk/c$c;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/facebook/cache/disk/f;->f()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/c;->a(Lcom/facebook/cache/disk/c$c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/disk/c$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/facebook/cache/disk/f;->f()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/disk/c$d;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/io/File;)V
    .locals 5
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 182
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/file/FileUtils;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    sget-object v0, Lcom/facebook/cache/disk/f;->b:Ljava/lang/Class;

    const-string/jumbo v1, "Created cache directory %s"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/d/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    iget-object v1, p0, Lcom/facebook/cache/disk/f;->f:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_CREATE_DIR:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v3, Lcom/facebook/cache/disk/f;->b:Ljava/lang/Class;

    const-string/jumbo v4, "createRootDirectoryIfNecessary"

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 69
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/cache/disk/f;->f()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cache/disk/c;->a()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 71
    :goto_0
    return v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/facebook/cache/disk/f;->f()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/c;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/facebook/cache/disk/f;->f()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/a/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/cache/disk/f;->f()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cache/disk/c;->b()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 102
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/cache/disk/f;->f()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cache/disk/c;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 106
    sget-object v1, Lcom/facebook/cache/disk/f;->b:Ljava/lang/Class;

    const-string/jumbo v2, "purgeUnexpectedResources"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/d/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/facebook/cache/disk/f;->f()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/c;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/facebook/cache/disk/f;->f()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cache/disk/c;->d()V

    .line 133
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/facebook/cache/disk/f;->f()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/c;->d(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()Lcom/facebook/cache/disk/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/facebook/cache/disk/f;->f()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cache/disk/c;->e()Lcom/facebook/cache/disk/c$a;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized f()Lcom/facebook/cache/disk/c;
    .locals 1
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 148
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/cache/disk/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/facebook/cache/disk/f;->h()V

    .line 151
    invoke-direct {p0}, Lcom/facebook/cache/disk/f;->j()V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/facebook/cache/disk/f;->a:Lcom/facebook/cache/disk/f$a;

    iget-object v0, v0, Lcom/facebook/cache/disk/f$a;->a:Lcom/facebook/cache/disk/c;

    invoke-static {v0}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/disk/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/cache/disk/c$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/facebook/cache/disk/f;->f()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cache/disk/c;->g()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method h()V
    .locals 1
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/cache/disk/f;->a:Lcom/facebook/cache/disk/f$a;

    iget-object v0, v0, Lcom/facebook/cache/disk/f$a;->a:Lcom/facebook/cache/disk/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cache/disk/f;->a:Lcom/facebook/cache/disk/f$a;

    iget-object v0, v0, Lcom/facebook/cache/disk/f$a;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/facebook/cache/disk/f;->a:Lcom/facebook/cache/disk/f$a;

    iget-object v0, v0, Lcom/facebook/cache/disk/f$a;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/file/a;->b(Ljava/io/File;)Z

    .line 170
    :cond_0
    return-void
.end method
