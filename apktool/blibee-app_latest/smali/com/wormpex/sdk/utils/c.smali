.class public Lcom/wormpex/sdk/utils/c;
.super Ljava/lang/Object;
.source "AppStateUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wormpex/sdk/utils/c$a;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:Z

.field private static c:Z

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wormpex/sdk/utils/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 16
    sput v0, Lcom/wormpex/sdk/utils/c;->a:I

    .line 17
    sput-boolean v0, Lcom/wormpex/sdk/utils/c;->b:Z

    .line 18
    sput-boolean v0, Lcom/wormpex/sdk/utils/c;->c:Z

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/wormpex/sdk/utils/c;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/wormpex/sdk/utils/c$1;

    invoke-direct {v0}, Lcom/wormpex/sdk/utils/c$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 75
    return-void
.end method

.method public static a(Lcom/wormpex/sdk/utils/c$a;)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/wormpex/sdk/utils/c;->a(Lcom/wormpex/sdk/utils/c$a;Z)V

    .line 104
    return-void
.end method

.method public static a(Lcom/wormpex/sdk/utils/c$a;Z)V
    .locals 2

    .prologue
    .line 107
    if-nez p0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    const/4 v0, 0x0

    .line 109
    if-eqz p1, :cond_2

    .line 110
    sget-boolean v0, Lcom/wormpex/sdk/utils/c;->b:Z

    if-eqz v0, :cond_3

    .line 111
    invoke-interface {p0}, Lcom/wormpex/sdk/utils/c$a;->b()Z

    move-result v0

    .line 116
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 117
    sget-object v1, Lcom/wormpex/sdk/utils/c;->d:Ljava/util/List;

    monitor-enter v1

    .line 118
    :try_start_0
    sget-object v0, Lcom/wormpex/sdk/utils/c;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 113
    :cond_3
    invoke-interface {p0}, Lcom/wormpex/sdk/utils/c$a;->a()Z

    move-result v0

    goto :goto_1
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 124
    sget-boolean v0, Lcom/wormpex/sdk/utils/c;->b:Z

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 15
    sput-boolean p0, Lcom/wormpex/sdk/utils/c;->b:Z

    return p0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 128
    sget-boolean v0, Lcom/wormpex/sdk/utils/c;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 15
    sget v0, Lcom/wormpex/sdk/utils/c;->a:I

    return v0
.end method

.method static synthetic d()V
    .locals 0

    .prologue
    .line 15
    invoke-static {}, Lcom/wormpex/sdk/utils/c;->h()V

    return-void
.end method

.method static synthetic e()I
    .locals 2

    .prologue
    .line 15
    sget v0, Lcom/wormpex/sdk/utils/c;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/wormpex/sdk/utils/c;->a:I

    return v0
.end method

.method static synthetic f()I
    .locals 2

    .prologue
    .line 15
    sget v0, Lcom/wormpex/sdk/utils/c;->a:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/wormpex/sdk/utils/c;->a:I

    return v0
.end method

.method static synthetic g()V
    .locals 0

    .prologue
    .line 15
    invoke-static {}, Lcom/wormpex/sdk/utils/c;->i()V

    return-void
.end method

.method private static h()V
    .locals 3

    .prologue
    .line 78
    sget-object v1, Lcom/wormpex/sdk/utils/c;->d:Ljava/util/List;

    monitor-enter v1

    .line 79
    :try_start_0
    sget-object v0, Lcom/wormpex/sdk/utils/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 80
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wormpex/sdk/utils/c$a;

    .line 82
    invoke-interface {v0}, Lcom/wormpex/sdk/utils/c$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    return-void
.end method

.method private static i()V
    .locals 3

    .prologue
    .line 91
    sget-object v1, Lcom/wormpex/sdk/utils/c;->d:Ljava/util/List;

    monitor-enter v1

    .line 92
    :try_start_0
    sget-object v0, Lcom/wormpex/sdk/utils/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 93
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wormpex/sdk/utils/c$a;

    .line 95
    invoke-interface {v0}, Lcom/wormpex/sdk/utils/c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    return-void
.end method
