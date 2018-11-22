.class final Lcom/baidu/cafe/utils/ShellExecute$2;
.super Ljava/lang/Object;
.source "ShellExecute.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/cafe/utils/ShellExecute;->doInTimeout(Lcom/baidu/cafe/utils/ShellExecute$CallBack;J)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$fCallBack:Lcom/baidu/cafe/utils/ShellExecute$CallBack;


# direct methods
.method constructor <init>(Lcom/baidu/cafe/utils/ShellExecute$CallBack;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/baidu/cafe/utils/ShellExecute$2;->val$fCallBack:Lcom/baidu/cafe/utils/ShellExecute$CallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 141
    :try_start_0
    iget-object v1, p0, Lcom/baidu/cafe/utils/ShellExecute$2;->val$fCallBack:Lcom/baidu/cafe/utils/ShellExecute$CallBack;

    invoke-interface {v1}, Lcom/baidu/cafe/utils/ShellExecute$CallBack;->runInTimeout()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 146
    :goto_0
    return-object v1

    .line 142
    :catch_0
    move-exception v0

    .line 143
    .local v0, "e":Ljava/lang/InterruptedException;
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Timeout: Exiting by Exception"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 146
    const/4 v1, 0x0

    goto :goto_0
.end method
