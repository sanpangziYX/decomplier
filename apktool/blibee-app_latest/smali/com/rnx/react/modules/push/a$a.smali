.class public Lcom/rnx/react/modules/push/a$a;
.super Ljava/lang/Object;
.source "MiPushCommandQueueHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/react/modules/push/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/rnx/react/modules/push/a$a;->a:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rnx/react/modules/push/a$a;->b:Z

    .line 26
    iput-object p2, p0, Lcom/rnx/react/modules/push/a$a;->c:Ljava/lang/Runnable;

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    iget-boolean v0, p0, Lcom/rnx/react/modules/push/a$a;->b:Z

    if-eqz v0, :cond_0

    .line 32
    monitor-exit p0

    .line 37
    :goto_0
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rnx/react/modules/push/a$a;->b:Z

    .line 35
    iget-object v0, p0, Lcom/rnx/react/modules/push/a$a;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 36
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
