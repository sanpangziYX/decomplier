.class public Lcom/wormpex/sdk/f/c;
.super Ljava/lang/Object;
.source "RxBus.java"


# static fields
.field public static final a:Ljava/lang/String; = "RxBus"

.field private static volatile b:Lcom/wormpex/sdk/f/c;


# instance fields
.field private c:Lio/reactivex/subjects/c;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/wormpex/sdk/f/c;->d:Ljava/util/Set;

    .line 29
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->O()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->Z()Lio/reactivex/subjects/c;

    move-result-object v0

    iput-object v0, p0, Lcom/wormpex/sdk/f/c;->c:Lio/reactivex/subjects/c;

    .line 30
    return-void
.end method

.method public static a()Lcom/wormpex/sdk/f/c;
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lcom/wormpex/sdk/f/c;->b:Lcom/wormpex/sdk/f/c;

    if-nez v0, :cond_1

    .line 35
    const-class v1, Lcom/wormpex/sdk/f/c;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Lcom/wormpex/sdk/f/c;->b:Lcom/wormpex/sdk/f/c;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/wormpex/sdk/f/c;

    invoke-direct {v0}, Lcom/wormpex/sdk/f/c;-><init>()V

    sput-object v0, Lcom/wormpex/sdk/f/c;->b:Lcom/wormpex/sdk/f/c;

    .line 39
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    sget-object v0, Lcom/wormpex/sdk/f/c;->b:Lcom/wormpex/sdk/f/c;

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lio/reactivex/w",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/wormpex/sdk/f/c;->c:Lio/reactivex/subjects/c;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->b(Ljava/lang/Class;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/wormpex/sdk/f/d;)V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/wormpex/sdk/f/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string/jumbo v1, "RxBus"

    invoke-static {v1, v0}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/wormpex/sdk/f/c;->c:Lio/reactivex/subjects/c;

    invoke-virtual {v1, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 48
    iget-object v1, p0, Lcom/wormpex/sdk/f/c;->d:Ljava/util/Set;

    iget v2, p1, Lcom/wormpex/sdk/f/d;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v1

    const-string/jumbo v2, "RxBus"

    invoke-virtual {v1, v2, v0}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public varargs a([I)V
    .locals 4

    .prologue
    .line 79
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 86
    :cond_0
    return-void

    .line 82
    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    .line 83
    iget-object v3, p0, Lcom/wormpex/sdk/f/c;->d:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public c()Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w",
            "<",
            "Lcom/wormpex/sdk/f/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    const-class v0, Lcom/wormpex/sdk/f/d;

    invoke-virtual {p0, v0}, Lcom/wormpex/sdk/f/c;->a(Ljava/lang/Class;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method
