.class Lcom/baidu/platform/comapi/walknavi/c/b$a;
.super Ljava/lang/Thread;
.source "WNaviEngineManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/walknavi/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/walknavi/c/b;

.field private b:Lcom/baidu/platform/comjni/jninative/EngineCommonConfig;

.field private c:J


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/walknavi/c/b;JLcom/baidu/platform/comjni/jninative/EngineCommonConfig;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/c/b$a;->a:Lcom/baidu/platform/comapi/walknavi/c/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 136
    iput-wide p2, p0, Lcom/baidu/platform/comapi/walknavi/c/b$a;->c:J

    .line 137
    iput-object p4, p0, Lcom/baidu/platform/comapi/walknavi/c/b$a;->b:Lcom/baidu/platform/comjni/jninative/EngineCommonConfig;

    .line 138
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 142
    .line 143
    new-array v0, v7, [J

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v6

    .line 145
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/c/b$a;->a:Lcom/baidu/platform/comapi/walknavi/c/b;

    invoke-static {v1}, Lcom/baidu/platform/comapi/walknavi/c/b;->c(Lcom/baidu/platform/comapi/walknavi/c/b;)Lcom/baidu/platform/comjni/bikenavi/JNIEngineManager;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/platform/comapi/walknavi/c/b$a;->b:Lcom/baidu/platform/comjni/jninative/EngineCommonConfig;

    iget-wide v4, p0, Lcom/baidu/platform/comapi/walknavi/c/b$a;->c:J

    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/baidu/platform/comjni/bikenavi/JNIEngineManager;->initBaseManager(Ljava/lang/Object;J[J)I

    move-result v1

    .line 146
    const-string/jumbo v2, "ret===="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ret\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    if-nez v1, :cond_0

    .line 148
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/c/b$a;->a:Lcom/baidu/platform/comapi/walknavi/c/b;

    aget-wide v2, v0, v6

    invoke-static {v1, v2, v3}, Lcom/baidu/platform/comapi/walknavi/c/b;->a(Lcom/baidu/platform/comapi/walknavi/c/b;J)J

    .line 149
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/c/b$a;->a:Lcom/baidu/platform/comapi/walknavi/c/b;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/c/b;->d(Lcom/baidu/platform/comapi/walknavi/c/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/c/b$a;->a:Lcom/baidu/platform/comapi/walknavi/c/b;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/c/b;->d(Lcom/baidu/platform/comapi/walknavi/c/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
