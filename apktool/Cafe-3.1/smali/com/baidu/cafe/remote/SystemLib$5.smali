.class Lcom/baidu/cafe/remote/SystemLib$5;
.super Ljava/lang/Object;
.source "SystemLib.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/cafe/remote/SystemLib;->lockDangerousActivity(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/cafe/remote/SystemLib;

.field final synthetic val$activities:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/cafe/remote/SystemLib;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2303
    iput-object p1, p0, Lcom/baidu/cafe/remote/SystemLib$5;->this$0:Lcom/baidu/cafe/remote/SystemLib;

    iput-object p2, p0, Lcom/baidu/cafe/remote/SystemLib$5;->val$activities:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 2307
    :goto_0
    :try_start_0
    iget-object v7, p0, Lcom/baidu/cafe/remote/SystemLib$5;->this$0:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v7}, Lcom/baidu/cafe/remote/SystemLib;->getTopActivity()Ljava/lang/String;

    move-result-object v6

    .line 2308
    .local v6, "topActivity":Ljava/lang/String;
    if-eqz v6, :cond_1

    .line 2309
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib$5;->val$activities:[Ljava/lang/String;

    .local v1, "arr$":[Ljava/lang/String;
    array-length v5, v1

    .local v5, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_1
    if-ge v3, v5, :cond_1

    aget-object v0, v1, v3

    .line 2310
    .local v0, "activity":Ljava/lang/String;
    invoke-static {}, Lcom/baidu/cafe/remote/SystemLib$TimeLocker;->shouldLock()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2311
    new-instance v4, Landroid/content/Intent;

    const-string v7, "com.baidu.cafe.remote.lockactivity"

    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2312
    .local v4, "intent":Landroid/content/Intent;
    const/high16 v7, 0x10000000

    invoke-virtual {v4, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2313
    iget-object v7, p0, Lcom/baidu/cafe/remote/SystemLib$5;->this$0:Lcom/baidu/cafe/remote/SystemLib;

    invoke-static {v7}, Lcom/baidu/cafe/remote/SystemLib;->access$100(Lcom/baidu/cafe/remote/SystemLib;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2314
    const-wide/16 v7, 0x1f4

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 2309
    .end local v4    # "intent":Landroid/content/Intent;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2318
    .end local v0    # "activity":Ljava/lang/String;
    .end local v1    # "arr$":[Ljava/lang/String;
    .end local v3    # "i$":I
    .end local v5    # "len$":I
    :cond_1
    const-wide/16 v7, 0xc8

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2319
    .end local v6    # "topActivity":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 2320
    .local v2, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
