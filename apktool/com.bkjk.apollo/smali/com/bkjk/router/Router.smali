.class public Lcom/bkjk/router/Router;
.super Ljava/lang/Object;
.source "Router.java"


# static fields
.field private static volatile sRouter:Lcom/bkjk/router/Router;


# instance fields
.field private jumpFilters:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/bkjk/router/JumpFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bkjk/router/Router;->jumpFilters:Ljava/util/LinkedList;

    .line 13
    return-void
.end method

.method public static getInstance()Lcom/bkjk/router/Router;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lcom/bkjk/router/Router;->sRouter:Lcom/bkjk/router/Router;

    if-nez v0, :cond_1

    .line 17
    const-class v1, Lcom/bkjk/router/Router;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lcom/bkjk/router/Router;->sRouter:Lcom/bkjk/router/Router;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/bkjk/router/Router;

    invoke-direct {v0}, Lcom/bkjk/router/Router;-><init>()V

    sput-object v0, Lcom/bkjk/router/Router;->sRouter:Lcom/bkjk/router/Router;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Lcom/bkjk/router/Router;->sRouter:Lcom/bkjk/router/Router;

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public addJumpFilter(Lcom/bkjk/router/JumpFilter;)V
    .locals 1
    .param p1, "jumpFilter"    # Lcom/bkjk/router/JumpFilter;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bkjk/router/Router;->jumpFilters:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public getFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bkjk/router/JumpFilter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bkjk/router/Router;->jumpFilters:Ljava/util/LinkedList;

    return-object v0
.end method

.method public removeJumpFilter(Lcom/bkjk/router/JumpFilter;)V
    .locals 1
    .param p1, "jumpFilter"    # Lcom/bkjk/router/JumpFilter;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bkjk/router/Router;->jumpFilters:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method
