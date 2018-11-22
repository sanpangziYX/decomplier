.class public Lcom/rnx/react/modules/scheme/a;
.super Ljava/lang/Object;
.source "SchemeActivityHolder.java"


# static fields
.field private static a:Lcom/rnx/react/modules/scheme/a;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/rnx/react/modules/scheme/a;

    invoke-direct {v0}, Lcom/rnx/react/modules/scheme/a;-><init>()V

    sput-object v0, Lcom/rnx/react/modules/scheme/a;->a:Lcom/rnx/react/modules/scheme/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/modules/scheme/a;->b:Ljava/util/List;

    .line 15
    return-void
.end method

.method public static a()Lcom/rnx/react/modules/scheme/a;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/rnx/react/modules/scheme/a;->a:Lcom/rnx/react/modules/scheme/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;)V
    .locals 2

    .prologue
    .line 22
    iget-object v1, p0, Lcom/rnx/react/modules/scheme/a;->b:Ljava/util/List;

    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/rnx/react/modules/scheme/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;
    .locals 3

    .prologue
    .line 34
    iget-object v1, p0, Lcom/rnx/react/modules/scheme/a;->b:Ljava/util/List;

    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/rnx/react/modules/scheme/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x0

    monitor-exit v1

    .line 38
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/rnx/react/modules/scheme/a;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/rnx/react/modules/scheme/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;

    monitor-exit v1

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;)V
    .locals 2

    .prologue
    .line 28
    iget-object v1, p0, Lcom/rnx/react/modules/scheme/a;->b:Ljava/util/List;

    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/rnx/react/modules/scheme/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
