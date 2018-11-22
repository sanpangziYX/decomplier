.class Lcom/wormpex/sdk/h/a$1$1;
.super Ljava/lang/Object;
.source "DeviceInfoHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/sdk/h/a$1;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wormpex/sdk/h/a$1;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/h/a$1;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/wormpex/sdk/h/a$1$1;->a:Lcom/wormpex/sdk/h/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 131
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/wormpex/sdk/h/a$1$1;->a:Lcom/wormpex/sdk/h/a$1;

    iget-object v0, v0, Lcom/wormpex/sdk/h/a$1;->a:Lcom/wormpex/sdk/h/a;

    invoke-static {v0}, Lcom/wormpex/sdk/h/a;->a(Lcom/wormpex/sdk/h/a;)Lcom/wormpex/sdk/bean/request/GidParam;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/wormpex/sdk/h/a$1$1;->a:Lcom/wormpex/sdk/h/a$1;

    iget-object v1, v1, Lcom/wormpex/sdk/h/a$1;->a:Lcom/wormpex/sdk/h/a;

    invoke-static {v1}, Lcom/wormpex/sdk/h/a;->b(Lcom/wormpex/sdk/h/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    iget-object v1, p0, Lcom/wormpex/sdk/h/a$1$1;->a:Lcom/wormpex/sdk/h/a$1;

    iget-object v1, v1, Lcom/wormpex/sdk/h/a$1;->a:Lcom/wormpex/sdk/h/a;

    invoke-static {v1, v0}, Lcom/wormpex/sdk/h/a;->a(Lcom/wormpex/sdk/h/a;Lcom/wormpex/sdk/bean/request/GidParam;)V

    .line 135
    :cond_1
    const-wide/16 v0, 0x7530

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 136
    iget-object v0, p0, Lcom/wormpex/sdk/h/a$1$1;->a:Lcom/wormpex/sdk/h/a$1;

    iget-object v0, v0, Lcom/wormpex/sdk/h/a$1;->a:Lcom/wormpex/sdk/h/a;

    invoke-static {v0}, Lcom/wormpex/sdk/h/a;->c(Lcom/wormpex/sdk/h/a;)Lcom/wormpex/sdk/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/h/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const-string/jumbo v1, "DeviceInfoHelper"

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
