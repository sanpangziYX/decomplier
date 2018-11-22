.class Lcom/baidu/cafe/utils/ShellExecute$1;
.super Ljava/lang/Object;
.source "ShellExecute.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/cafe/utils/ShellExecute;->runInThreadSync(Lcom/baidu/cafe/utils/ShellExecute$SyncRunnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/cafe/utils/ShellExecute;

.field final synthetic val$runner:Lcom/baidu/cafe/utils/ShellExecute$SyncRunnable;


# direct methods
.method constructor <init>(Lcom/baidu/cafe/utils/ShellExecute;Lcom/baidu/cafe/utils/ShellExecute$SyncRunnable;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/baidu/cafe/utils/ShellExecute$1;->this$0:Lcom/baidu/cafe/utils/ShellExecute;

    iput-object p2, p0, Lcom/baidu/cafe/utils/ShellExecute$1;->val$runner:Lcom/baidu/cafe/utils/ShellExecute$SyncRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/baidu/cafe/utils/ShellExecute$1;->val$runner:Lcom/baidu/cafe/utils/ShellExecute$SyncRunnable;

    invoke-interface {v0}, Lcom/baidu/cafe/utils/ShellExecute$SyncRunnable;->run()V

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/baidu/cafe/utils/ShellExecute$1;->this$0:Lcom/baidu/cafe/utils/ShellExecute;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/cafe/utils/ShellExecute;->access$002(Lcom/baidu/cafe/utils/ShellExecute;Z)Z

    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
