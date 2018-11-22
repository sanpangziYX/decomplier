.class Lcom/baidu/cafe/utils/ShellExecute$3;
.super Ljava/lang/Object;
.source "ShellExecute.java"

# interfaces
.implements Lcom/baidu/cafe/utils/ShellExecute$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/cafe/utils/ShellExecute;->execute(Ljava/lang/String;Ljava/lang/String;J)Lcom/baidu/cafe/utils/ShellExecute$CommandResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/cafe/utils/ShellExecute$CallBack",
        "<",
        "Lcom/baidu/cafe/utils/ShellExecute$CommandResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/cafe/utils/ShellExecute;

.field final synthetic val$command:Ljava/lang/String;

.field final synthetic val$directory:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/cafe/utils/ShellExecute;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/baidu/cafe/utils/ShellExecute$3;->this$0:Lcom/baidu/cafe/utils/ShellExecute;

    iput-object p2, p0, Lcom/baidu/cafe/utils/ShellExecute$3;->val$command:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/cafe/utils/ShellExecute$3;->val$directory:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public runInTimeout()Lcom/baidu/cafe/utils/ShellExecute$CommandResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/baidu/cafe/utils/ShellExecute$3;->this$0:Lcom/baidu/cafe/utils/ShellExecute;

    iget-object v1, p0, Lcom/baidu/cafe/utils/ShellExecute$3;->val$command:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/cafe/utils/ShellExecute$3;->val$directory:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/cafe/utils/ShellExecute;->execute(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/cafe/utils/ShellExecute$CommandResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic runInTimeout()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/baidu/cafe/utils/ShellExecute$3;->runInTimeout()Lcom/baidu/cafe/utils/ShellExecute$CommandResult;

    move-result-object v0

    return-object v0
.end method
