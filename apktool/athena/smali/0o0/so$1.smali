.class public L0o0/so$1;
.super Ljava/lang/Object;
.source "WbAppActivator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/so;->O000000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/so;

.field private final synthetic O00000Oo:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(L0o0/so;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, L0o0/so$1;->O000000o:L0o0/so;

    iput-object p2, p0, L0o0/so$1;->O00000Oo:Landroid/content/SharedPreferences;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 74
    invoke-static {}, L0o0/so;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mLock.isLocked()--->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, L0o0/so$1;->O000000o:L0o0/so;

    invoke-static {v2}, L0o0/so;->O000000o(L0o0/so;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L0o0/tf;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, L0o0/so$1;->O000000o:L0o0/so;

    invoke-static {v0}, L0o0/so;->O000000o(L0o0/so;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 78
    :cond_0
    const/4 v1, 0x0

    .line 80
    :try_start_0
    iget-object v0, p0, L0o0/so$1;->O000000o:L0o0/so;

    invoke-static {v0}, L0o0/so;->O00000Oo(L0o0/so;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, L0o0/so$1;->O000000o:L0o0/so;

    invoke-static {v2}, L0o0/so;->O00000o0(L0o0/so;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, L0o0/so;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    invoke-static {v0}, L0o0/tc;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    new-instance v0, L0o0/sn;

    invoke-direct {v0, v2}, L0o0/sn;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch L0o0/sq; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :try_start_1
    iget-object v1, p0, L0o0/so$1;->O000000o:L0o0/so;

    invoke-virtual {v0}, L0o0/sn;->O000000o()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, L0o0/so;->O000000o(L0o0/so;Ljava/util/List;)V

    .line 86
    iget-object v1, p0, L0o0/so$1;->O000000o:L0o0/so;

    invoke-virtual {v0}, L0o0/sn;->O00000Oo()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, L0o0/so;->O00000Oo(L0o0/so;Ljava/util/List;)V
    :try_end_1
    .catch L0o0/sq; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :goto_1
    iget-object v1, p0, L0o0/so$1;->O000000o:L0o0/so;

    invoke-static {v1}, L0o0/so;->O000000o(L0o0/so;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    if-eqz v0, :cond_1

    .line 94
    iget-object v1, p0, L0o0/so$1;->O000000o:L0o0/so;

    invoke-static {v1}, L0o0/so;->O00000Oo(L0o0/so;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, L0o0/so$1;->O00000Oo:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, L0o0/sn;->O00000o0()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1, v2, v4, v5}, L0o0/so$O000000o;->O000000o(Landroid/content/Context;Landroid/content/SharedPreferences;J)V

    .line 95
    iget-object v0, p0, L0o0/so$1;->O000000o:L0o0/so;

    invoke-static {v0}, L0o0/so;->O00000Oo(L0o0/so;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, L0o0/so$1;->O00000Oo:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, L0o0/so$O000000o;->O00000Oo(Landroid/content/Context;Landroid/content/SharedPreferences;J)V

    .line 97
    :cond_1
    invoke-static {}, L0o0/so;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "after unlock \n mLock.isLocked()--->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, L0o0/so$1;->O000000o:L0o0/so;

    invoke-static {v2}, L0o0/so;->O000000o(L0o0/so;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L0o0/tf;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    :goto_2
    :try_start_2
    invoke-static {}, L0o0/so;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, L0o0/sq;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, L0o0/tf;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    iget-object v0, p0, L0o0/so$1;->O000000o:L0o0/so;

    invoke-static {v0}, L0o0/so;->O000000o(L0o0/so;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    if-eqz v1, :cond_2

    .line 94
    iget-object v0, p0, L0o0/so$1;->O000000o:L0o0/so;

    invoke-static {v0}, L0o0/so;->O00000Oo(L0o0/so;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, L0o0/so$1;->O00000Oo:Landroid/content/SharedPreferences;

    invoke-virtual {v1}, L0o0/sn;->O00000o0()I

    move-result v1

    int-to-long v4, v1

    invoke-static {v0, v2, v4, v5}, L0o0/so$O000000o;->O000000o(Landroid/content/Context;Landroid/content/SharedPreferences;J)V

    .line 95
    iget-object v0, p0, L0o0/so$1;->O000000o:L0o0/so;

    invoke-static {v0}, L0o0/so;->O00000Oo(L0o0/so;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, L0o0/so$1;->O00000Oo:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, L0o0/so$O000000o;->O00000Oo(Landroid/content/Context;Landroid/content/SharedPreferences;J)V

    .line 97
    :cond_2
    invoke-static {}, L0o0/so;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "after unlock \n mLock.isLocked()--->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, L0o0/so$1;->O000000o:L0o0/so;

    invoke-static {v2}, L0o0/so;->O000000o(L0o0/so;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L0o0/tf;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :goto_3
    iget-object v2, p0, L0o0/so$1;->O000000o:L0o0/so;

    invoke-static {v2}, L0o0/so;->O000000o(L0o0/so;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    if-eqz v1, :cond_3

    .line 94
    iget-object v2, p0, L0o0/so$1;->O000000o:L0o0/so;

    invoke-static {v2}, L0o0/so;->O00000Oo(L0o0/so;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, L0o0/so$1;->O00000Oo:Landroid/content/SharedPreferences;

    invoke-virtual {v1}, L0o0/sn;->O00000o0()I

    move-result v1

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, L0o0/so$O000000o;->O000000o(Landroid/content/Context;Landroid/content/SharedPreferences;J)V

    .line 95
    iget-object v1, p0, L0o0/so$1;->O000000o:L0o0/so;

    invoke-static {v1}, L0o0/so;->O00000Oo(L0o0/so;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, L0o0/so$1;->O00000Oo:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, L0o0/so$O000000o;->O00000Oo(Landroid/content/Context;Landroid/content/SharedPreferences;J)V

    .line 97
    :cond_3
    invoke-static {}, L0o0/so;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "after unlock \n mLock.isLocked()--->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, L0o0/so$1;->O000000o:L0o0/so;

    invoke-static {v3}, L0o0/so;->O000000o(L0o0/so;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, L0o0/tf;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    throw v0

    .line 91
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    .line 88
    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_1
.end method
