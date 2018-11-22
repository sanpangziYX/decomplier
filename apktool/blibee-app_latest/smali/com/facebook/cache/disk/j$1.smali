.class Lcom/facebook/cache/disk/j$1;
.super Ljava/lang/Object;
.source "ScoreBasedEvictionComparatorSupplier.java"

# interfaces
.implements Lcom/facebook/cache/disk/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/cache/disk/j;->a()Lcom/facebook/cache/disk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/facebook/cache/disk/j;


# direct methods
.method constructor <init>(Lcom/facebook/cache/disk/j;)V
    .locals 2

    .prologue
    .line 29
    iput-object p1, p0, Lcom/facebook/cache/disk/j$1;->b:Lcom/facebook/cache/disk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/j$1;->a:J

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/cache/disk/c$c;Lcom/facebook/cache/disk/c$c;)I
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/cache/disk/j$1;->b:Lcom/facebook/cache/disk/j;

    iget-wide v2, p0, Lcom/facebook/cache/disk/j$1;->a:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/facebook/cache/disk/j;->a(Lcom/facebook/cache/disk/c$c;J)F

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/facebook/cache/disk/j$1;->b:Lcom/facebook/cache/disk/j;

    iget-wide v2, p0, Lcom/facebook/cache/disk/j$1;->a:J

    invoke-virtual {v1, p2, v2, v3}, Lcom/facebook/cache/disk/j;->a(Lcom/facebook/cache/disk/c$c;J)F

    move-result v1

    .line 40
    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/facebook/cache/disk/c$c;

    check-cast p2, Lcom/facebook/cache/disk/c$c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/cache/disk/j$1;->a(Lcom/facebook/cache/disk/c$c;Lcom/facebook/cache/disk/c$c;)I

    move-result v0

    return v0
.end method
