.class public Lcom/facebook/cache/disk/k;
.super Ljava/lang/Object;
.source "SettableCacheEvent.java"

# interfaces
.implements Lcom/facebook/cache/common/a;


# instance fields
.field private a:Lcom/facebook/cache/common/b;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:J

.field private f:Ljava/io/IOException;

.field private g:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/cache/common/b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/cache/disk/k;->a:Lcom/facebook/cache/common/b;

    return-object v0
.end method

.method public a(J)Lcom/facebook/cache/disk/k;
    .locals 1

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/facebook/cache/disk/k;->c:J

    .line 62
    return-object p0
.end method

.method public a(Lcom/facebook/cache/common/CacheEventListener$EvictionReason;)Lcom/facebook/cache/disk/k;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/cache/disk/k;->g:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    .line 104
    return-object p0
.end method

.method public a(Lcom/facebook/cache/common/b;)Lcom/facebook/cache/disk/k;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/cache/disk/k;->a:Lcom/facebook/cache/common/b;

    .line 41
    return-object p0
.end method

.method public a(Ljava/io/IOException;)Lcom/facebook/cache/disk/k;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/facebook/cache/disk/k;->f:Ljava/io/IOException;

    .line 93
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/cache/disk/k;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/cache/disk/k;->b:Ljava/lang/String;

    .line 52
    return-object p0
.end method

.method public b(J)Lcom/facebook/cache/disk/k;
    .locals 1

    .prologue
    .line 71
    iput-wide p1, p0, Lcom/facebook/cache/disk/k;->e:J

    .line 72
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/cache/disk/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/facebook/cache/disk/k;->c:J

    return-wide v0
.end method

.method public c(J)Lcom/facebook/cache/disk/k;
    .locals 1

    .prologue
    .line 81
    iput-wide p1, p0, Lcom/facebook/cache/disk/k;->d:J

    .line 82
    return-object p0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/facebook/cache/disk/k;->e:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/facebook/cache/disk/k;->d:J

    return-wide v0
.end method

.method public f()Ljava/io/IOException;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/cache/disk/k;->f:Ljava/io/IOException;

    return-object v0
.end method

.method public g()Lcom/facebook/cache/common/CacheEventListener$EvictionReason;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/cache/disk/k;->g:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    return-object v0
.end method
